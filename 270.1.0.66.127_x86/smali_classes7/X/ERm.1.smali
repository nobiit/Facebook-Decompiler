.class public final LX/ERm;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/ERm;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/ERm;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ERm;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ERm;->A01:LX/1EO;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p0, LX/ERm;->A01:LX/1EO;

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x40a0

    .line 23
    .line 24
    iget-object v0, p0, LX/ERm;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3IO;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/2La;

    .line 38
    .line 39
    invoke-direct {v3, v4}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/3Zh;->A00(LX/1lD;)LX/13v;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/2La;->A07:LX/13v;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A0D:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 53
    .line 54
    iput-object v0, v3, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 55
    .line 56
    iput-boolean v1, v3, LX/2La;->A0S:Z

    .line 57
    .line 58
    const/16 v2, 0x4213

    .line 59
    .line 60
    iget-object v1, p0, LX/ERm;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/3kl;

    .line 68
    .line 69
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/2La;->A00()LX/3km;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
