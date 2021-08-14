.class public final LX/EEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.plugins.tv.TVPlayerStatusPlugin$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/56J;


# direct methods
.method public constructor <init>(LX/56J;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEu;->A02:LX/56J;

    .line 1
    .line 2
    iput p2, p0, LX/EEu;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/EEu;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EEu;->A02:LX/56J;

    .line 1
    .line 2
    iget v0, p0, LX/EEu;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/EEu;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0, v7}, LX/56J;->A01(LX/56J;II)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v1, LX/56J;->A07:Landroid/widget/SeekBar;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v2, v0

    .line 24
    int-to-long v0, v4

    .line 25
    mul-long/2addr v2, v0

    .line 26
    int-to-long v0, v7

    .line 27
    div-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method
