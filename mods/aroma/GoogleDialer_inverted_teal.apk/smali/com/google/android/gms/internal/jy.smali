.class public Lcom/google/android/gms/internal/jy;
.super Lcom/google/android/gms/drive/metadata/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/drive/metadata/internal/j",
        "<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# static fields
.field public static final VU:Lcom/google/android/gms/internal/jy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/jy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/jy;->VU:Lcom/google/android/gms/internal/jy;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "driveId"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "sqlId"

    aput-object v2, v1, v4

    const-string v2, "resourceId"

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "dbInstanceId"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x3e8fa0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/drive/metadata/internal/j;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method
