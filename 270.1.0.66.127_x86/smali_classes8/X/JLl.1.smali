.class public final LX/JLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.tray.InspirationEffectsTrayControllerUtil$3"


# instance fields
.field public final synthetic A00:LX/JRo;

.field public final synthetic A01:Lcom/facebook/inspiration/model/InspirationEffect;


# direct methods
.method public constructor <init>(LX/JRo;Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLl;->A00:LX/JRo;

    .line 1
    .line 2
    iput-object p2, p0, LX/JLl;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JLl;->A00:LX/JRo;

    .line 1
    .line 2
    iget-object v0, v0, LX/JRo;->A0E:Ljava/lang/ref/WeakReference;

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
    check-cast v4, LX/76F;

    .line 12
    .line 13
    iget-object v0, p0, LX/JLl;->A00:LX/JRo;

    .line 14
    .line 15
    iget-object v0, v0, LX/JRo;->A0E:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/76F;

    .line 22
    .line 23
    check-cast v0, LX/76D;

    .line 24
    .line 25
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/75i;

    .line 30
    .line 31
    check-cast v0, LX/75M;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, LX/JPy;

    .line 42
    .line 43
    invoke-direct {v2}, LX/JPy;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v0, v4

    .line 47
    check-cast v0, LX/76D;

    .line 48
    .line 49
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/75i;

    .line 54
    .line 55
    check-cast v0, LX/75K;

    .line 56
    .line 57
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v2, LX/JPy;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "category"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JLl;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v4, LX/76E;

    .line 89
    .line 90
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/JLk;->A05:LX/767;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/73Z;

    .line 101
    .line 102
    check-cast v0, LX/772;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LX/773;

    .line 108
    .line 109
    invoke-interface {v0}, LX/773;->D4r()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
