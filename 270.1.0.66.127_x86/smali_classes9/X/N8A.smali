.class public final LX/N8A;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroid/content/res/Resources$Theme;

.field public A03:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2569741
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2569742
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2569743
    iput p2, p0, LX/N8A;->A00:I

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/N8A;->A02:Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/N8A;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/N8A;->A02:Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/N8A;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/N8A;->A02:Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LX/N8A;->A02:Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    iget v1, p0, LX/N8A;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N8A;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8A;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/N8A;->A01:Landroid/content/res/Resources;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/N8A;->A01:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/N8A;->A03:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/N8A;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/N8A;->A03:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/N8A;->A03:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/N8A;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8A;->A02:Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v0, p0, LX/N8A;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f1c0616

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/N8A;->A00:I

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, LX/N8A;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/N8A;->A02:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/N8A;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/N8A;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/N8A;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
