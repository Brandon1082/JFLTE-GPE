.class public Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/search/corpora/RequestIndexingCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/search/corpora/h;


# instance fields
.field final mVersionCode:I

.field public scheduled:Z

.field public status:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/search/corpora/h;

    invoke-direct {v0}, Lcom/google/android/gms/search/corpora/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->CREATOR:Lcom/google/android/gms/search/corpora/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->mVersionCode:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->status:Lcom/google/android/gms/common/api/Status;

    iput-boolean p3, p0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->scheduled:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->CREATOR:Lcom/google/android/gms/search/corpora/h;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;->CREATOR:Lcom/google/android/gms/search/corpora/h;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/search/corpora/h;->a(Lcom/google/android/gms/search/corpora/RequestIndexingCall$Response;Landroid/os/Parcel;I)V

    return-void
.end method
