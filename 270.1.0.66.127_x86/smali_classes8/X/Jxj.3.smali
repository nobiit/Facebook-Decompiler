.class public final LX/Jxj;
.super LX/Jt9;
.source ""


# instance fields
.field public A00:LX/4c1;

.field public final A01:LX/Jxs;

.field public final A02:LX/JyJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

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
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jxj;->A00:LX/4c1;

    .line 16
    .line 17
    const v0, 0x7f1a0456

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a0c19

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JyJ;

    .line 31
    .line 32
    iput-object v0, p0, LX/Jxj;->A02:LX/JyJ;

    .line 33
    .line 34
    new-instance v0, LX/Jxs;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Jxs;-><init>(LX/Jxj;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Jxj;->A01:LX/Jxs;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Jt9;->A0S()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jxj;->A00:LX/4c1;

    .line 4
    .line 5
    iget-object v0, p0, LX/Jxj;->A01:LX/Jxs;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jxj;->A00:LX/4c1;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jxj;->A01:LX/Jxs;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
