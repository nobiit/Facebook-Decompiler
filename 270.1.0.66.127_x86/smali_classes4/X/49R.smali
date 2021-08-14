.class public final LX/49R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.SqueezebackAdPlugin$3"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:LX/FFI;


# direct methods
.method public constructor <init>(LX/FFI;FLandroid/os/Handler;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49R;->A03:LX/FFI;

    .line 1
    .line 2
    iput p2, p0, LX/49R;->A00:F

    .line 3
    .line 4
    iput-object p3, p0, LX/49R;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iput p4, p0, LX/49R;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/49R;->A03:LX/FFI;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4l1;->BMC()LX/4MO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/4MO;->getVolume()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p0, LX/49R;->A00:F

    .line 15
    .line 16
    add-float/2addr v2, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v2, v1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v0, v2, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/49R;->A03:LX/FFI;

    .line 29
    .line 30
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/4l1;->setVolume(F)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/49R;->A02:Landroid/os/Handler;

    .line 36
    .line 37
    iget v0, p0, LX/49R;->A01:I

    .line 38
    .line 39
    int-to-long v1, v0

    .line 40
    const v0, -0x3b5873d3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/49R;->A03:LX/FFI;

    .line 48
    .line 49
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/4l1;->setVolume(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
