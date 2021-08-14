.class public final LX/H2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77p;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IYg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/H2w;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H2w;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H2w;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/H2w;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, LX/H2w;->A01:LX/IYg;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "composer_data"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/760;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/H2w;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v2, LX/73r;

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/76E;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/H2w;->A03:LX/767;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/772;

    .line 40
    .line 41
    check-cast v2, LX/76D;

    .line 42
    .line 43
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 50
    .line 51
    new-instance v2, LX/H2v;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/H2v;-><init>(Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, LX/H2v;->A02:Z

    .line 58
    .line 59
    invoke-virtual {v4}, LX/760;->A77()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, LX/H2v;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "confirmedLocationId"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/760;->A78()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/H2v;->A01:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;-><init>(LX/H2v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/772;->A0j(Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, LX/773;->D4r()V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public final Bue()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/H2w;->A02:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/73r;

    .line 12
    .line 13
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/H2w;->A01:LX/IYg;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
