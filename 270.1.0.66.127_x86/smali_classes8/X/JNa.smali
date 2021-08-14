.class public final LX/JNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.zoom.InspirationZoomModeEffectController$2"


# instance fields
.field public final synthetic A00:LX/JNX;


# direct methods
.method public constructor <init>(LX/JNX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNa;->A00:LX/JNX;

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
    iget-object v0, p0, LX/JNa;->A00:LX/JNX;

    .line 1
    .line 2
    iget-object v0, v0, LX/JNX;->A07:Ljava/lang/ref/WeakReference;

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
    check-cast v2, LX/76D;

    .line 12
    .line 13
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75M;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/JNa;->A00:LX/JNX;

    .line 36
    .line 37
    iget-object v0, v0, LX/JNX;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/76E;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/JNX;->A0A:LX/767;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/776;

    .line 59
    .line 60
    check-cast v1, LX/773;

    .line 61
    .line 62
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/75M;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/JRf;->A04(LX/773;LX/75M;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, LX/773;->D4r()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
