.class public final LX/ILD;
.super LX/3cw;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:LX/ILv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0, p1, v7}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/ILD;->A01:LX/0li;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    const/16 v0, 0x4d3

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/ILD;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    const v0, 0x7f1a016f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/ILD;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    const v2, 0xe0ac

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/ILD;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/IHB;

    .line 48
    .line 49
    new-instance v2, LX/ILv;

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v2 .. v7}, LX/ILv;-><init>(LX/0kw;Landroid/view/View;LX/IHB;ZLX/IMP;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/ILD;->A02:LX/ILv;

    .line 57
    .line 58
    return-void
.end method
