.class public final LX/32D;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:LX/8WW;

.field public A01:LX/8OH;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 430110
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 430111
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/32D;->A02:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 430112
    invoke-direct {p0}, LX/8MA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0a1f17

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1a01be

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8WW;

    .line 27
    .line 28
    iput-object v0, p0, LX/32D;->A00:LX/8WW;

    .line 29
    .line 30
    iget-object v1, v0, LX/8WW;->A00:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, LX/8OG;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/8OG;-><init>(LX/32D;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    return v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final C1Q(LX/OOl;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/8OF;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/8OH;

    .line 5
    .line 6
    iget-object v1, p0, LX/32D;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/32D;->A00:LX/8WW;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0, p0}, LX/8OH;-><init>(Landroid/os/Handler;LX/8WW;LX/32D;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/32D;->A01:LX/8OH;

    .line 14
    .line 15
    new-instance v2, LX/32F;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LX/32F;-><init>(LX/8OH;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, LX/32F;->A00:LX/OOm;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/OOm;->A0A()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/32F;->A00:LX/OOm;

    .line 31
    .line 32
    const-string v0, "FbQuoteShareJSInterface"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/OOm;->A0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/8OI;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/8OI;-><init>(LX/32D;LX/OOl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/OOm;->A0h(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final C2k()V
    .locals 2

    .line 0
    sget-boolean v0, LX/8OF;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/32D;->A00:LX/8WW;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final C2l()V
    .locals 2

    .line 0
    sget-boolean v0, LX/8OF;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/32D;->A00:LX/8WW;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/32D;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/32D;->A00:LX/8WW;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/32D;->A00:LX/8WW;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final C2w(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C6o()V
    .locals 0

    return-void
.end method

.method public final CMn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQH(LX/OOl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CVe()V
    .locals 0

    return-void
.end method

.method public final CVj(LX/OOl;J)V
    .locals 0

    return-void
.end method

.method public final CWT(Z)V
    .locals 0

    return-void
.end method

.method public final Cdw(IIII)V
    .locals 0

    return-void
.end method

.method public final Cfv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CwG(LX/OOl;LX/OOl;)V
    .locals 0

    return-void
.end method

.method public final D43(LX/OOl;)V
    .locals 0

    return-void
.end method

.method public final DWj(LX/OOl;)V
    .locals 0

    return-void
.end method
