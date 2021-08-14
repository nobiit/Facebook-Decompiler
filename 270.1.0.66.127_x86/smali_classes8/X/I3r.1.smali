.class public final LX/I3r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/1GY;

.field public final A04:LX/Ii8;


# direct methods
.method public constructor <init>(LX/0kw;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;LX/1GY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/I3r;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/Ii8;->A00(LX/0kw;)LX/Ii8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I3r;->A04:LX/Ii8;

    .line 16
    .line 17
    iput-object p2, p0, LX/I3r;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iput-object p3, p0, LX/I3r;->A02:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p4, p0, LX/I3r;->A03:LX/1GY;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/I3r;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const v0, 0x7f0a27aa

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/I3r;->A03:LX/1GY;

    .line 14
    .line 15
    new-instance v3, LX/I3q;

    .line 16
    .line 17
    invoke-direct {v3}, LX/I3q;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/I3r;->A04:LX/Ii8;

    .line 34
    .line 35
    iget-object v0, v0, LX/Ii8;->A01:LX/Ii2;

    .line 36
    .line 37
    iget-object v0, v0, LX/Ii2;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object v0, v3, LX/I3q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iput-object p0, v3, LX/I3q;->A00:LX/I3r;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
