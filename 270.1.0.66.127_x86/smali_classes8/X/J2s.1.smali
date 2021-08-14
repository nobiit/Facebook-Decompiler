.class public final LX/J2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F1K;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/media/ComposerMedia;

.field public final synthetic A01:LX/J2q;


# direct methods
.method public constructor <init>(LX/J2q;Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2s;->A01:LX/J2q;

    .line 1
    .line 2
    iput-object p2, p0, LX/J2s;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cjp(II)V
    .locals 3

    .line 0
    const/16 v2, 0x207b

    .line 1
    .line 2
    iget-object v0, p0, LX/J2s;->A01:LX/J2q;

    .line 3
    .line 4
    iget-object v1, v0, LX/J2q;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v1, LX/J37;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, LX/J37;-><init>(LX/J2s;II)V

    .line 16
    .line 17
    .line 18
    const v0, -0x3b5506e8

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2s;->A01:LX/J2q;

    .line 1
    .line 2
    iget-object v2, p0, LX/J2s;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    const-string v1, "InspirationFixedAspectRatioGradientController"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const v0, -0xaaaaab

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2, v0, v0}, LX/J2q;->A01(LX/J2q;Lcom/facebook/composer/media/ComposerMedia;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
