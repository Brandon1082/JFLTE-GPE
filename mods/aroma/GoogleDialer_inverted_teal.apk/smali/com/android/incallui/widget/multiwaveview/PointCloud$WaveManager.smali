.class public Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;
.super Ljava/lang/Object;
.source "PointCloud.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/widget/multiwaveview/PointCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaveManager"
.end annotation


# instance fields
.field private alpha:F

.field private radius:F

.field final synthetic this$0:Lcom/android/incallui/widget/multiwaveview/PointCloud;

.field private width:F


# direct methods
.method public constructor <init>(Lcom/android/incallui/widget/multiwaveview/PointCloud;)V
    .locals 1

    iput-object p1, p0, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->this$0:Lcom/android/incallui/widget/multiwaveview/PointCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42480000

    iput v0, p0, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->radius:F

    const/high16 v0, 0x43480000

    iput v0, p0, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->width:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->alpha:F

    return-void
.end method

.method static synthetic access$400(Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;)F
    .locals 1

    iget v0, p0, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->radius:F

    return v0
.end method

.method static synthetic access$500(Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;)F
    .locals 1

    iget v0, p0, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->width:F

    return v0
.end method

.method static synthetic access$600(Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;)F
    .locals 1

    iget v0, p0, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->alpha:F

    return v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->alpha:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->radius:F

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->alpha:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->radius:F

    return-void
.end method
