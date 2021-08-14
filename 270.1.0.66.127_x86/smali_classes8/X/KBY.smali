.class public final LX/KBY;
.super LX/Jt9;
.source ""


# instance fields
.field public A00:LX/KBi;

.field public A01:LX/0li;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/KBZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/KBY;->A01:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a0409

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0b5a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewStub;

    .line 33
    .line 34
    iput-object v0, p0, LX/KBY;->A02:Landroid/view/ViewStub;

    .line 35
    .line 36
    new-instance v0, LX/KBZ;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/KBZ;-><init>(LX/KBY;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/KBY;->A03:LX/KBZ;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Jt9;->A0S()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x6174

    .line 4
    .line 5
    iget-object v1, p0, LX/KBY;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4c1;

    .line 13
    .line 14
    iget-object v0, p0, LX/KBY;->A03:LX/KBZ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0T()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Jt9;->A0T()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KBY;->A00:LX/KBi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v1, 0xe53d

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KBY;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KBg;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x6174

    .line 24
    .line 25
    iget-object v0, p0, LX/KBY;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4c1;

    .line 32
    .line 33
    iget-object v0, p0, LX/KBY;->A03:LX/KBZ;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
