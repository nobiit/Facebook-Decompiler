.class public final LX/LP3;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LNg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2442702
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LNg;)V
    .locals 0

    .line 2442703
    iput-object p1, p0, LX/LP3;->A00:LX/LNg;

    .line 2442704
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2442705
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LP4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/LP4;

    .line 1
    .line 2
    const/16 v3, 0x4229

    .line 3
    .line 4
    iget-object v2, p0, LX/LP3;->A00:LX/LNg;

    .line 5
    .line 6
    iget-object v1, v2, LX/LNg;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3lo;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/Ldg;->A07()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, LX/LP4;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p1, LX/LP4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const-string v3, "instant_article"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v0 .. v7}, LX/3lo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Z)LX/3gN;

    .line 29
    .line 30
    .line 31
    return-void
.end method
