.class Lcom/android/incallui/widget/multiwaveview/GlowPadView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GlowPadView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/widget/multiwaveview/GlowPadView;->startWaveAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/widget/multiwaveview/GlowPadView;


# direct methods
.method constructor <init>(Lcom/android/incallui/widget/multiwaveview/GlowPadView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/widget/multiwaveview/GlowPadView$5;->this$0:Lcom/android/incallui/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/incallui/widget/multiwaveview/GlowPadView$5;->this$0:Lcom/android/incallui/widget/multiwaveview/GlowPadView;

    # getter for: Lcom/android/incallui/widget/multiwaveview/GlowPadView;->mPointCloud:Lcom/android/incallui/widget/multiwaveview/PointCloud;
    invoke-static {v0}, Lcom/android/incallui/widget/multiwaveview/GlowPadView;->access$900(Lcom/android/incallui/widget/multiwaveview/GlowPadView;)Lcom/android/incallui/widget/multiwaveview/PointCloud;

    move-result-object v0

    iget-object v0, v0, Lcom/android/incallui/widget/multiwaveview/PointCloud;->waveManager:Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;

    invoke-virtual {v0, v1}, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->setRadius(F)V

    iget-object v0, p0, Lcom/android/incallui/widget/multiwaveview/GlowPadView$5;->this$0:Lcom/android/incallui/widget/multiwaveview/GlowPadView;

    # getter for: Lcom/android/incallui/widget/multiwaveview/GlowPadView;->mPointCloud:Lcom/android/incallui/widget/multiwaveview/PointCloud;
    invoke-static {v0}, Lcom/android/incallui/widget/multiwaveview/GlowPadView;->access$900(Lcom/android/incallui/widget/multiwaveview/GlowPadView;)Lcom/android/incallui/widget/multiwaveview/PointCloud;

    move-result-object v0

    iget-object v0, v0, Lcom/android/incallui/widget/multiwaveview/PointCloud;->waveManager:Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;

    invoke-virtual {v0, v1}, Lcom/android/incallui/widget/multiwaveview/PointCloud$WaveManager;->setAlpha(F)V

    return-void
.end method
