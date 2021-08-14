.class public final LX/GWp;
.super LX/DZs;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public mGifView:LX/GWo;


# direct methods
.method public constructor <init>(LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DZs;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GWp;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GWp;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76D;

    .line 10
    .line 11
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4a()Lcom/facebook/graphql/model/GraphQLImage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    iget-object v2, p0, LX/GWp;->mGifView:LX/GWo;

    .line 40
    .line 41
    iget-object v0, v2, LX/GWo;->mGifUri:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iput-object v3, v2, LX/GWo;->mGifUri:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v2, LX/GWo;->A00:LX/1Ll;

    .line 52
    .line 53
    sget-object v0, LX/GWo;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/GWo;->A02:LX/1KX;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 68
    .line 69
    iget-object v0, v2, LX/GWo;->A01:LX/0tO;

    .line 70
    .line 71
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, LX/GWo;->A02:LX/1KX;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWp;->mGifView:LX/GWo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/GWo;->mRemoveButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/GWp;->mGifView:LX/GWo;

    .line 9
    .line 10
    return-void
.end method

.method public final A08(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    new-instance v1, LX/GWo;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/GWo;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GWp;->mGifView:LX/GWo;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GWp;->mGifView:LX/GWo;

    .line 15
    .line 16
    new-instance v1, LX/GvJ;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/GvJ;-><init>(LX/GWp;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/GWo;->mRemoveButton:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/GWp;->A00()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GWp;->mGifView:LX/GWo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, LX/GWp;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
