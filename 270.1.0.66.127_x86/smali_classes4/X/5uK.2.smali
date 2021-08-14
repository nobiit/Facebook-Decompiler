.class public final LX/5uK;
.super LX/1HR;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/5ev;


# direct methods
.method public constructor <init>(LX/5ev;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uK;->A01:LX/5ev;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/5uK;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5uK;->A01:LX/5ev;

    .line 9
    .line 10
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 11
    .line 12
    const/16 v2, 0x24ed

    .line 13
    .line 14
    iget-object v1, v3, LX/5uN;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1pT;

    .line 22
    .line 23
    iget-object v1, v3, LX/5uN;->A01:LX/1pR;

    .line 24
    .line 25
    const-string v0, "scroll_down"

    .line 26
    .line 27
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/5uK;->A01:LX/5ev;

    .line 32
    .line 33
    iget-object v3, v0, LX/5ev;->A08:LX/5uN;

    .line 34
    .line 35
    const/16 v2, 0x24ed

    .line 36
    .line 37
    iget-object v1, v3, LX/5uN;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1pT;

    .line 45
    .line 46
    iget-object v1, v3, LX/5uN;->A01:LX/1pR;

    .line 47
    .line 48
    const-string v0, "scroll_up"

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/5uK;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
