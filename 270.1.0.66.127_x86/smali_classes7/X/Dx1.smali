.class public final LX/Dx1;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.dimming.ChannelFeedFocusDimmingManager$1"


# instance fields
.field public final synthetic A00:LX/Dx3;


# direct methods
.method public constructor <init>(LX/Dx3;)V
    .locals 2

    .line 0
    const v1, 0x3f333333    # 0.7f

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput-object p1, p0, LX/Dx1;->A00:LX/Dx3;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/4h7;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dx1;->A00:LX/Dx3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dx3;->A06:LX/Dx0;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2080

    .line 9
    .line 10
    iget-object v0, p0, LX/Dx1;->A00:LX/Dx3;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dx3;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2G3;

    .line 19
    .line 20
    new-instance v0, LX/Dx2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Dx2;-><init>(LX/Dx1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
