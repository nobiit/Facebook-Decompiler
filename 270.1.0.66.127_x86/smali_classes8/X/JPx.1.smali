.class public final LX/JPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tone.InspirationToneTrayController$2"


# instance fields
.field public final synthetic A00:LX/JPr;


# direct methods
.method public constructor <init>(LX/JPr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPx;->A00:LX/JPr;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/JPx;->A00:LX/JPr;

    .line 1
    .line 2
    iget-object v0, v0, LX/JPr;->A08:Ljava/lang/ref/WeakReference;

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
    move-result-object v4

    .line 17
    check-cast v4, LX/75H;

    .line 18
    .line 19
    check-cast v0, LX/76E;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/JPr;->A09:LX/767;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v2, v3

    .line 32
    check-cast v2, LX/772;

    .line 33
    .line 34
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/JQA;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/JQA;-><init>(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/JQA;->A00:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;-><init>(LX/JQA;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/772;->A0O(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LX/773;->D4r()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
