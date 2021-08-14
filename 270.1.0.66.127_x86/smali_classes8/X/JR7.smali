.class public final LX/JR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.layout.InspirationEffectsLayoutController$2"


# instance fields
.field public final synthetic A00:LX/JR3;


# direct methods
.method public constructor <init>(LX/JR3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JR7;->A00:LX/JR3;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/JR7;->A00:LX/JR3;

    .line 1
    .line 2
    iget-object v0, v0, LX/JR3;->A0a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/JR3;->A0d:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/776;

    .line 27
    .line 28
    check-cast v2, LX/772;

    .line 29
    .line 30
    check-cast v3, LX/76D;

    .line 31
    .line 32
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75L;

    .line 37
    .line 38
    check-cast v0, LX/75M;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/JR7;->A00:LX/JR3;

    .line 49
    .line 50
    iget-object v0, v0, LX/JR3;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, LX/773;

    .line 63
    .line 64
    invoke-interface {v2}, LX/773;->D4r()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/JR7;->A00:LX/JR3;

    .line 68
    .line 69
    iget-object v1, v2, LX/JR3;->A0b:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v0, v2, LX/JR3;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/JRB;

    .line 84
    .line 85
    iput-object v0, v2, LX/JR3;->A05:LX/JRB;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
