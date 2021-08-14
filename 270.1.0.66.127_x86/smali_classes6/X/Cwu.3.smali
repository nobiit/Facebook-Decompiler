.class public final LX/Cwu;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Cwi;

.field public final synthetic A01:LX/Cwj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cwi;LX/Cwj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cwu;->A00:LX/Cwi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cwu;->A01:LX/Cwj;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cwu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/Cwi;->A02:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Cwu;->A00:LX/Cwi;

    .line 13
    .line 14
    iget-object v1, p0, LX/Cwu;->A01:LX/Cwj;

    .line 15
    .line 16
    iget-object v0, p0, LX/Cwu;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/Cwi;->A00(LX/Cwi;LX/Cwj;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, p0, LX/Cwu;->A01:LX/Cwj;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x200e

    .line 27
    .line 28
    iget-object v0, p0, LX/Cwu;->A00:LX/Cwi;

    .line 29
    .line 30
    iget-object v0, v0, LX/Cwi;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f12023c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v3, v0}, LX/Cwj;->A0C(LX/2B8;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cwu;->A00:LX/Cwi;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, v0, LX/Cwi;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "AcelaContentHandler"

    .line 6
    .line 7
    const-string v0, "Failed to fetch LH permission status, "

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    sput-object v0, LX/Cwi;->A02:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    iget-object v3, p0, LX/Cwu;->A01:LX/Cwj;

    .line 17
    .line 18
    const/16 v2, 0x200e

    .line 19
    .line 20
    iget-object v0, p0, LX/Cwu;->A00:LX/Cwi;

    .line 21
    .line 22
    iget-object v1, v0, LX/Cwi;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f12023a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v4, v0}, LX/Cwj;->A0C(LX/2B8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
