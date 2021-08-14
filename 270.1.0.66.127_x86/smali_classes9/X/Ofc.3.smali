.class public final LX/Ofc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ofc;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ofc;->A01:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/16 v2, 0x418b

    .line 1
    .line 2
    iget-object v1, p0, LX/Ofc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/3aY;

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/zero/protocol/params/FetchZeroInterstitialContentParams;

    .line 12
    .line 13
    const/16 v0, 0x2703

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2WH;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2WH;->A00()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v1, 0x2703

    .line 27
    .line 28
    iget-object v0, p0, LX/Ofc;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2WH;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/facebook/zero/protocol/params/FetchZeroInterstitialContentParams;-><init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v13, LX/Ofd;

    .line 50
    .line 51
    invoke-direct {v13, p0}, LX/Ofd;-><init>(LX/Ofc;)V

    .line 52
    .line 53
    .line 54
    sget-object v12, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 55
    .line 56
    const/16 v0, 0x37e

    .line 57
    .line 58
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v14, 0x1

    .line 63
    move-object v10, v3

    .line 64
    invoke-static/range {v9 .. v14}, LX/3aY;->A01(LX/3aY;Lcom/facebook/zero/protocol/params/ZeroRequestBaseParams;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;LX/0r1;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
