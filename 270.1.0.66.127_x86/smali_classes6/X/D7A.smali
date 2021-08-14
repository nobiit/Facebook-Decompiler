.class public final LX/D7A;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileFollowListErrorComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D7A;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileFollowListErrorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D7A;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/D7A;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/D7A;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x214e

    .line 5
    .line 6
    iget-object v2, p0, LX/D7A;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/common/network/FbNetworkManager;

    .line 14
    .line 15
    const v1, 0xa507

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/D6x;

    .line 24
    .line 25
    const/16 v2, 0x663d

    .line 26
    .line 27
    iget-object v1, v0, LX/D6x;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/6CE;

    .line 35
    .line 36
    const-string v1, "follow_page"

    .line 37
    .line 38
    const-string v0, "impression"

    .line 39
    .line 40
    invoke-virtual {v2, v5, v0, v1, v1}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v4}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 45
    .line 46
    .line 47
    const-string v0, "error"

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/D0x;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LX/D0x;-><init>(LX/1GY;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/D0y;->A02:LX/D0y;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v0}, LX/D0x;->A0f(LX/D0y;)LX/D0x;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v2, LX/D79;

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x84ac3de

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/D0x;->A00:LX/1Hh;

    .line 86
    .line 87
    sget-object v0, LX/D7A;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    sget-object v0, LX/D0y;->A01:LX/D0y;

    .line 95
    .line 96
    goto :goto_0
.end method
