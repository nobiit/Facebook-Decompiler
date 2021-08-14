.class public final LX/Ell;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public A00:LX/1lM;

.field public A01:LX/1w5;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ell;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C71(Landroid/view/View;LX/1oG;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, LX/Ell;->A01:LX/1w5;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Ell;->A00:LX/1lM;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x224d

    .line 18
    .line 19
    iget-object v2, p0, LX/Ell;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/15s;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const v0, 0xc346

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/Fzr;

    .line 36
    .line 37
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x24b0

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/1gj;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v3 .. v8}, LX/5xY;->A00(Landroid/view/View;LX/15s;LX/Fzr;LX/1w5;LX/1lD;LX/1gj;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
