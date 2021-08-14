.class public final LX/LTE;
.super LX/LaF;
.source ""


# instance fields
.field public A00:LX/LeS;

.field public A01:LX/LQ2;

.field public A02:LX/LZZ;


# direct methods
.method public constructor <init>(LX/Lbq;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LTE;->A00:LX/LeS;

    .line 18
    .line 19
    invoke-static {v1}, LX/LZZ;->A01(LX/0kw;)LX/LZZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LTE;->A02:LX/LZZ;

    .line 24
    .line 25
    invoke-static {v1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LTE;->A01:LX/LQ2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(LX/LPB;)V
    .locals 3

    .line 0
    check-cast p1, LX/LO4;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/Lbq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 19
    .line 20
    check-cast v0, LX/Lbq;

    .line 21
    .line 22
    new-instance v1, LX/LTD;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, p1}, LX/LTD;-><init>(LX/LTE;Ljava/lang/String;LX/LO4;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/Lbq;->A04:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
