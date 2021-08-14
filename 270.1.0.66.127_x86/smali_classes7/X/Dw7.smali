.class public final LX/Dw7;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedMoreVideosPillController$2"


# instance fields
.field public final synthetic A00:LX/Dw5;


# direct methods
.method public constructor <init>(LX/Dw5;)V
    .locals 2

    .line 0
    const v1, 0x3f333333    # 0.7f

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput-object p1, p0, LX/Dw7;->A00:LX/Dw5;

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
    iget-object v0, p0, LX/Dw7;->A00:LX/Dw5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dw5;->A01:LX/511;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, LX/511;->BRM()LX/4l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/4l0;->D18(LX/4h7;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Dw7;->A00:LX/Dw5;

    .line 15
    .line 16
    iget-object v2, v0, LX/Dw5;->A0B:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, LX/Dw8;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/Dw8;-><init>(LX/Dw7;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4deea235

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
