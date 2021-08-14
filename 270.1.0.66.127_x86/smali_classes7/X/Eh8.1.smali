.class public final LX/Eh8;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public final A04:LX/1KX;

.field public final A05:LX/Eh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4YU;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Eh8;->A00:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a0f8e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0779

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Eh8;->A02:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a02fd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1KX;

    .line 42
    .line 43
    iput-object v0, p0, LX/Eh8;->A04:LX/1KX;

    .line 44
    .line 45
    iput-object p2, p0, LX/Eh8;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    new-instance v0, LX/Eh7;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Eh7;-><init>(LX/Eh8;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Eh8;->A05:LX/Eh7;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "UpNextPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eh8;->A05:LX/Eh7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 3
    .line 4
    iget-object v0, p0, LX/Eh8;->A05:LX/Eh7;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Eh8;->A02:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/Eh8;->A01:LX/3bG;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
