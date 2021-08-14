.class public final LX/OK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/ORG;


# direct methods
.method public constructor <init>(LX/ORG;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OK4;->A01:LX/ORG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/OK4;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(LX/OK3;)V
    .locals 5

    .line 0
    const v3, 0x1010002

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2127

    .line 7
    .line 8
    iget-object v0, p0, LX/OK4;->A01:LX/ORG;

    .line 9
    .line 10
    iget-object v0, v0, LX/ORG;->A0O:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const/16 v0, 0x1bd

    .line 19
    .line 20
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v1, 0x2127

    .line 25
    .line 26
    iget-object v0, p0, LX/OK4;->A01:LX/ORG;

    .line 27
    .line 28
    iget-object v0, v0, LX/ORG;->A0O:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const/16 v0, 0x1bc

    .line 37
    .line 38
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OK4;->A01:LX/ORG;

    .line 42
    .line 43
    iget-object v2, v0, LX/ORG;->A0S:LX/ORT;

    .line 44
    .line 45
    iget-object v1, p1, LX/OK3;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v0, "text"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LX/ORT;->A00:LX/1pT;

    .line 57
    .line 58
    sget-object v2, LX/1pQ;->A8O:LX/1pR;

    .line 59
    .line 60
    const-string v1, "QR_CODE_SCAN_SUCCESS"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
