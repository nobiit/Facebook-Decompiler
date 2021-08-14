.class public final LX/DEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cm;


# instance fields
.field public final synthetic A00:LX/DEE;


# direct methods
.method public constructor <init>(LX/DEE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DEW;->A00:LX/DEE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZh()V
    .locals 4

    .line 0
    const v2, 0x8032

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DEW;->A00:LX/DEE;

    .line 4
    .line 5
    iget-object v1, v0, LX/DEE;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6bk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DEW;->A00:LX/DEE;

    .line 18
    .line 19
    iget-object v3, v0, LX/DEE;->A04:LX/7op;

    .line 20
    .line 21
    iget-object v1, v3, LX/7op;->A03:LX/5kn;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/5kn;->A0A(I)LX/1jt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/1jt;->A0G:Landroid/view/View;

    .line 31
    .line 32
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v3, LX/7op;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, LX/1jt;->A0D(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, v3, LX/7op;->A01:Landroid/view/View;

    .line 50
    .line 51
    const/16 v2, 0x2798

    .line 52
    .line 53
    iget-object v0, p0, LX/DEW;->A00:LX/DEE;

    .line 54
    .line 55
    iget-object v1, v0, LX/DEE;->A02:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2iY;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2iY;->A01()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
