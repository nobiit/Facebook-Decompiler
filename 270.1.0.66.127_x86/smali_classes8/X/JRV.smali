.class public final LX/JRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.arlighting.InspirationARLightingEffectController$4"


# instance fields
.field public final synthetic A00:LX/JRT;

.field public final synthetic A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;


# direct methods
.method public constructor <init>(LX/JRT;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRV;->A00:LX/JRT;

    .line 1
    .line 2
    iput-object p2, p0, LX/JRV;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/JRV;->A00:LX/JRT;

    .line 1
    .line 2
    iget-object v0, p0, LX/JRV;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 3
    .line 4
    iput-object v0, v1, LX/JRT;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 5
    .line 6
    iget-object v0, v1, LX/JRT;->A09:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/76D;

    .line 16
    .line 17
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/75L;

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, LX/75Q;

    .line 25
    .line 26
    invoke-static {v0}, LX/7EZ;->A07(LX/75Q;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/75G;

    .line 34
    .line 35
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/JRV;->A00:LX/JRT;

    .line 42
    .line 43
    iget-object v0, v0, LX/JRT;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, LX/76E;

    .line 48
    .line 49
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/JRT;->A0C:LX/767;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/776;

    .line 60
    .line 61
    check-cast v2, LX/772;

    .line 62
    .line 63
    check-cast v3, LX/75M;

    .line 64
    .line 65
    invoke-interface {v3}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/JRV;->A00:LX/JRT;

    .line 74
    .line 75
    iget-object v0, v0, LX/JRT;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, LX/773;

    .line 88
    .line 89
    invoke-interface {v2}, LX/773;->D4r()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
