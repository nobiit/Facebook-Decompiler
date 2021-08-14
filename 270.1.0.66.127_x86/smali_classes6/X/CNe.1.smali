.class public final LX/CNe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x277

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/CNe;->A01:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v3, p0, LX/CNe;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const/16 v2, 0x27f2

    .line 3
    .line 4
    iget-object v1, p0, LX/CNe;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2nr;

    .line 12
    .line 13
    invoke-static {v3}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1902cb

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1ZM;->A04(ILX/1Ks;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f170cf1

    .line 39
    .line 40
    .line 41
    iput v0, v2, LX/1ZM;->A02:I

    .line 42
    .line 43
    invoke-virtual {v4}, LX/2nr;->A01()LX/2Eb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/1ZN;->A08:LX/2Eb;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CommentComposerComponentSpec"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x42200000    # 40.0f

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v1, v0}, LX/1Z7;->A0f(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1XR;

    .line 91
    .line 92
    return-object v0
.end method
