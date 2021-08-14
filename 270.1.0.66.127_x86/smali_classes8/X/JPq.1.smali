.class public final LX/JPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tone.InspirationToneEffectController$3"


# instance fields
.field public final synthetic A00:LX/JPm;


# direct methods
.method public constructor <init>(LX/JPm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPq;->A00:LX/JPm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JPq;->A00:LX/JPm;

    .line 1
    .line 2
    iget-object v0, v0, LX/JPm;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    iget-object v0, p0, LX/JPq;->A00:LX/JPm;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/JPm;->A00(LX/JPm;LX/75L;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, LX/JPq;->A00:LX/JPm;

    .line 28
    .line 29
    iget-object v0, v5, LX/JPm;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v4, LX/76D;

    .line 39
    .line 40
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/75L;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const v1, 0xe1d4

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/JPm;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JLi;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/JLi;->A06(LX/75L;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v4, LX/76E;

    .line 67
    .line 68
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/JPm;->A03:LX/767;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/776;

    .line 79
    .line 80
    check-cast v1, LX/772;

    .line 81
    .line 82
    check-cast v3, LX/75M;

    .line 83
    .line 84
    invoke-interface {v3}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/773;

    .line 103
    .line 104
    invoke-interface {v1}, LX/773;->D4r()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
    .line 108
    .line 109
    .line 110
.end method
