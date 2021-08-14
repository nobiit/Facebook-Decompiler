.class public final LX/JRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K6V;


# instance fields
.field public final synthetic A00:LX/JRT;


# direct methods
.method public constructor <init>(LX/JRT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRW;->A00:LX/JRT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIO(I)V
    .locals 5

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JRW;->A00:LX/JRT;

    .line 3
    .line 4
    iget-object v0, v0, LX/JRT;->A09:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75L;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/75Q;

    .line 23
    .line 24
    invoke-static {v0}, LX/7EZ;->A07(LX/75Q;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, LX/75G;

    .line 32
    .line 33
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/75M;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/JRW;->A00:LX/JRT;

    .line 51
    .line 52
    iget-object v0, v0, LX/JRT;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    check-cast v2, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A07()Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationFormChooserState;->A00:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/JRW;->A00:LX/JRT;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/JRT;->A03:Z

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v3, p0, LX/JRW;->A00:LX/JRT;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v3, LX/JRT;->A03:Z

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const v1, 0xe175

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/JRT;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/J1a;

    .line 92
    .line 93
    iget-object v4, v3, LX/JRT;->A06:LX/JgV;

    .line 94
    .line 95
    const v2, 0x8307

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/7sw;

    .line 106
    .line 107
    sget-object v2, LX/J1a;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 108
    .line 109
    const-class v1, LX/9Gc;

    .line 110
    .line 111
    sget-object v0, LX/J1a;->A0H:LX/0lu;

    .line 112
    .line 113
    invoke-virtual {v3, v2, v1, v0, v4}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method
