.class public final LX/HvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7Ay;


# direct methods
.method public constructor <init>(LX/7Ay;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HvW;->A00:LX/7Ay;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HvW;->A00:LX/7Ay;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ay;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/73r;

    .line 12
    .line 13
    move-object v1, v4

    .line 14
    check-cast v1, LX/76D;

    .line 15
    .line 16
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75N;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/I08;->A01(LX/3f3;)LX/I09;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75N;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iput-boolean v2, v3, LX/I09;->A05:Z

    .line 54
    .line 55
    :cond_0
    check-cast v4, LX/76E;

    .line 56
    .line 57
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/7Ay;->A01:LX/767;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/772;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(LX/I09;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/772;->A0g(Lcom/facebook/ipc/composer/model/ComposerPollData;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, LX/772;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LX/772;->A1B(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, LX/773;->D4r()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
