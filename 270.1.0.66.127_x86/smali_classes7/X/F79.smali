.class public final LX/F79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7AD;

.field public final synthetic A01:LX/5b2;

.field public final synthetic A02:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;


# direct methods
.method public constructor <init>(LX/7AD;LX/5b2;Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F79;->A00:LX/7AD;

    .line 1
    .line 2
    iput-object p2, p0, LX/F79;->A01:LX/5b2;

    .line 3
    .line 4
    iput-object p3, p0, LX/F79;->A02:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F79;->A00:LX/7AD;

    .line 1
    .line 2
    iget-object v0, v0, LX/7AD;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/73r;

    .line 12
    .line 13
    iget-object v0, p0, LX/F79;->A01:LX/5b2;

    .line 14
    .line 15
    iget-object v1, v0, LX/5b2;->A00:LX/0tf;

    .line 16
    .line 17
    const-string v0, "groups_get_together_compose_sprout_picked"

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, LX/76E;

    .line 38
    .line 39
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/7AD;->A02:LX/767;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/772;

    .line 50
    .line 51
    iget-object v0, p0, LX/F79;->A02:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/772;->A0a(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/773;->D4r()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
