.class public final LX/7Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/7Bc;


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/1GY;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7Bb;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Bb;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Bb;->A02:LX/1GY;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7Bb;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v0, LX/7Bd;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7Bd;-><init>(LX/7Bb;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7Bb;->A01:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Bb;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

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
    check-cast v1, LX/75H;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 23
    .line 24
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0s:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;->A01:Lcom/facebook/graphql/enums/GraphQLEditPostFeatureCapability;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_0
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/7Bb;->A00:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, LX/7Bb;->A02:LX/1GY;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v3, LX/9jB;

    .line 59
    .line 60
    invoke-direct {v3}, LX/9jB;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v3, LX/9jB;->A01:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 77
    .line 78
    iget-object v0, p0, LX/7Bb;->A01:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    iput-object v0, v3, LX/9jB;->A00:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/9jB;->A02:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, p0, LX/7Bb;->A00:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final AWf(Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Bb;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Bb;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B3j()LX/73a;
    .locals 1

    .line 0
    sget-object v0, LX/73a;->A04:LX/73a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7Bb;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final DSX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bb;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
