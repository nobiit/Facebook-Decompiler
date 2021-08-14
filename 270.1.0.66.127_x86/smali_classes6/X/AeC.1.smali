.class public LX/AeC;
.super LX/18E;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A06(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    instance-of v0, p0, LX/AeE;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/AeD;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/AeF;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/AeI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/AeH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/AeB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/AeA;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/AeA;

    iget-object v0, v1, LX/AeA;->A00:LX/2pR;

    iget-object v4, v1, LX/AeA;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/AeA;->A01:Ljava/lang/String;

    const/16 v2, 0x41b4

    iget-object v1, v0, LX/2pR;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3fH;

    const/16 v0, 0x97

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "db_write_complete"

    :goto_0
    invoke-virtual {v2, v4, v1, v0, v3}, LX/3fH;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/AeB;

    iget-object v0, v1, LX/AeB;->A00:LX/2pR;

    iget-object v4, v1, LX/AeB;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/AeB;->A01:Ljava/lang/String;

    const/16 v2, 0x41b4

    iget-object v1, v0, LX/2pR;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3fH;

    const/16 v0, 0x97

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x609

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/AeH;

    iget-object v1, v2, LX/AeH;->A00:LX/0yd;

    iget-boolean v0, v1, LX/0yd;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/AeH;->A01:Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;

    invoke-static {v1, v0}, LX/0yd;->A01(LX/0yd;Lcom/facebook/composer/system/savedsession/model/ComposerSavedSession;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/AeI;

    iget-object v1, v0, LX/AeI;->A00:LX/0yd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yd;->A02:Z

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/AeF;

    const v2, 0x80e8

    iget-object v0, v0, LX/AeF;->A00:LX/AeG;

    iget-object v1, v0, LX/AeG;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/70t;

    sget-object v1, LX/4Vp;->A05:LX/70v;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3nG;->A02(LX/0AM;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/AeE;

    iget-object v3, v0, LX/AeE;->A00:LX/1o8;

    iget-object v2, v0, LX/AeE;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/1o8;->A0B(LX/1o8;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/AeE;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, LX/AeD;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p0, LX/AeF;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p0, LX/AeI;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, LX/AeH;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, LX/AeB;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p0, LX/AeA;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/AeC;->A06(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v0, p0

    .line 35
    check-cast v0, LX/AeA;

    .line 36
    .line 37
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/AeC;->A06(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move-object v0, p0

    .line 44
    check-cast v0, LX/AeB;

    .line 45
    .line 46
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/AeC;->A06(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    check-cast v0, LX/AeH;

    .line 54
    .line 55
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/AeC;->A06(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    move-object v0, p0

    .line 62
    check-cast v0, LX/AeI;

    .line 63
    .line 64
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/AeC;->A06(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    move-object v0, p0

    .line 71
    check-cast v0, LX/AeF;

    .line 72
    .line 73
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/AeC;->A06(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    move-object v0, p0

    .line 81
    check-cast v0, LX/AeE;

    .line 82
    .line 83
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/AeC;->A06(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
