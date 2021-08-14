.class public final LX/Dw6;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.channelfeed.ChannelFeedMoreVideosPillController$3"


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
    iput-object p1, p0, LX/Dw6;->A00:LX/Dw5;

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
    iget-object v1, p0, LX/Dw6;->A00:LX/Dw5;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dw5;->A04:LX/4Yh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, LX/Dw5;->A0C()LX/4YJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/4YJ;->D12(LX/4h8;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/Dw6;->A00:LX/Dw5;

    .line 17
    .line 18
    iget-object v2, v0, LX/Dw5;->A0B:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, LX/Dw9;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/Dw9;-><init>(LX/Dw6;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x2b05249d

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
