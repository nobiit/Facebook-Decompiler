.class public final LX/JqM;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/Jw4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/Jv0;


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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JqM;->A01:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a085c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a1509

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JqM;->A00:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Jt9;->A0S()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x8257

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/JqM;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7cE;

    .line 19
    .line 20
    iget-object v0, p0, LX/JqM;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x8257

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JqM;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7cE;

    .line 35
    .line 36
    iput-object p0, v0, LX/7cE;->A00:LX/Jw4;

    .line 37
    .line 38
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/JpN;

    .line 41
    .line 42
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0q:LX/Jsb;

    .line 45
    .line 46
    iput-object v0, p0, LX/JqM;->A02:LX/Jv0;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A0T()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Jt9;->A0T()V

    .line 1
    .line 2
    .line 3
    const v2, 0x8257

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JqM;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/7cE;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/7cE;->A00:LX/Jw4;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/7X8;->A0R()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Ckw(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JqM;->A02:LX/Jv0;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jv0;->DRv(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
