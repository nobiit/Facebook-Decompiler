.class public final LX/FSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdB;


# instance fields
.field public final synthetic A00:LX/GPk;


# direct methods
.method public constructor <init>(LX/GPk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSE;->A00:LX/GPk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPE()LX/5Jh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bc4(LX/1GX;Ljava/lang/Object;LX/D2w;)LX/1Hp;
    .locals 14

    .line 0
    iget-object v3, p0, LX/FSE;->A00:LX/GPk;

    .line 1
    .line 2
    iget-object v2, v3, LX/GPk;->A00:LX/0li;

    .line 3
    .line 4
    const v1, 0xc245

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FSb;

    .line 13
    .line 14
    iget-object v0, v3, LX/39W;->A02:Lcom/facebook/groups/constants/MemberBioFragmentParams;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;->A02:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, LX/FS9;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/FS9;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v5, 0xe402

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, LX/FSb;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 36
    .line 37
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v8, LX/FSR;->A00:LX/FSR;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v0, 0x45d

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v12, v4

    .line 55
    new-instance v6, LX/F1m;

    .line 56
    .line 57
    new-instance v13, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    const/16 v0, 0x317

    .line 60
    .line 61
    invoke-direct {v13, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v6 .. v13}, LX/F1m;-><init>(Landroid/content/Context;LX/1lD;LX/1lb;LX/1yo;LX/1lF;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v2, LX/FS9;->A01:LX/1lh;

    .line 68
    .line 69
    const/16 v5, 0x26db

    .line 70
    .line 71
    iget-object v1, v1, LX/FSb;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2Rs;

    .line 79
    .line 80
    iput-object v0, v2, LX/FS9;->A02:LX/2Rs;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v0, v4}, LX/GOc;->A00(ILjava/lang/String;)Lcom/facebook/api/feed/FetchFeedParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/FS9;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 88
    .line 89
    iput-object v3, v2, LX/FS9;->A05:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, LX/Cqq;

    .line 92
    .line 93
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/Cqq;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, LX/Cqq;->A01:LX/1Hp;

    .line 99
    .line 100
    return-object v1
.end method
