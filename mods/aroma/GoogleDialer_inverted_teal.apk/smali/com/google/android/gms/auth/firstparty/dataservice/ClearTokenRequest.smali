.class public Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/auth/firstparty/dataservice/n;


# instance fields
.field Gh:Ljava/lang/String;

.field final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/n;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;->CREATOR:Lcom/google/android/gms/auth/firstparty/dataservice/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;->version:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;->version:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;->Gh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/firstparty/dataservice/n;->a(Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;Landroid/os/Parcel;I)V

    return-void
.end method
