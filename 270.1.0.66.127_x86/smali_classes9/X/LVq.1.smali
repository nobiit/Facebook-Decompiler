.class public final LX/LVq;
.super LX/LVs;
.source ""


# instance fields
.field public A00:LX/LeS;


# direct methods
.method public constructor <init>(LX/LVp;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LVs;-><init>(LX/La6;)V

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
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LVq;->A00:LX/LeS;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 3

    .line 0
    check-cast p1, LX/LUO;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/LVs;->A06(LX/LPB;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 6
    .line 7
    check-cast v2, LX/LVp;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/LUI;->BXL()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/LVq;->A00:LX/LeS;

    .line 14
    .line 15
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v2, LX/LVp;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/LVp;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
