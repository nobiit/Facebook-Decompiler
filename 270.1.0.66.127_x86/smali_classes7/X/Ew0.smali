.class public final LX/Ew0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBCommentComposerComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ew0;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/Ew0;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ew0;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v2, 0x40a0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ew0;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/3IO;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    invoke-static {v3, v6, v0}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    return-object v3

    .line 25
    :cond_0
    const-class v0, LX/29m;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2CY;

    .line 32
    .line 33
    invoke-static {v0}, LX/29m;->A00(LX/2CY;)LX/1w5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/4Xp;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, LX/1YT;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/1YT;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, LX/1YT;->A01:LX/1w5;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/1YT;->A00:LX/1ld;

    .line 68
    .line 69
    sget-object v0, LX/231;->A0C:LX/1yg;

    .line 70
    .line 71
    iput-object v0, v3, LX/1YT;->A02:LX/1yg;

    .line 72
    .line 73
    return-object v3
    .line 74
.end method
