.class public final LX/JRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.arlighting.InspirationARLightingEffectController$3"


# instance fields
.field public final synthetic A00:LX/JRT;


# direct methods
.method public constructor <init>(LX/JRT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRU;->A00:LX/JRT;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/JRU;->A00:LX/JRT;

    .line 1
    .line 2
    iget-object v0, v0, LX/JRT;->A04:LX/JRX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JRX;->A01()LX/Jqa;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/JRU;->A00:LX/JRT;

    .line 9
    .line 10
    iget-object v0, v1, LX/JRT;->A02:LX/K6V;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/JRW;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JRW;-><init>(LX/JRT;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/JRT;->A02:LX/K6V;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LX/JRT;->A02:LX/K6V;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/Jqa;->D0s(LX/K6V;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JRU;->A00:LX/JRT;

    .line 27
    .line 28
    iget-object v0, v0, LX/JRT;->A09:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/76D;

    .line 38
    .line 39
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75L;

    .line 44
    .line 45
    check-cast v0, LX/75M;

    .line 46
    .line 47
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/JRU;->A00:LX/JRT;

    .line 62
    .line 63
    iget-object v0, v0, LX/JRT;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/76E;

    .line 73
    .line 74
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/JRT;->A0C:LX/767;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/776;

    .line 85
    .line 86
    check-cast v1, LX/773;

    .line 87
    .line 88
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/75M;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/JRf;->A04(LX/773;LX/75M;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LX/773;->D4r()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
.end method
