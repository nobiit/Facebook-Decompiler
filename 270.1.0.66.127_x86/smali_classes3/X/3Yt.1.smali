.class public final LX/3Yt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupCommerceInlineAttachmentDescriptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/3Yt;->A04:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3Yt;->A03:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/3Yt;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/3Yt;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v4, p0, LX/3Yt;->A00:LX/1lf;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/3Yt;->A04:Z

    .line 7
    .line 8
    const/16 v1, 0x42b8

    .line 9
    .line 10
    iget-object v2, p0, LX/3Yt;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 18
    .line 19
    const/16 v1, 0x2596

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/20V;

    .line 27
    .line 28
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/3dm;

    .line 41
    .line 42
    invoke-static {v3}, LX/238;->A00(LX/0kw;)LX/238;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v3, v6, v5, v0}, LX/3dm;-><init>(LX/0kw;LX/1w5;ZLX/238;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, LX/20V;->A01(LX/20Y;LX/1lN;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/3dm;->BLF()LX/1fM;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, LX/3dm;->Asq()LX/1tw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/21P;

    .line 65
    .line 66
    new-instance v3, LX/1Xh;

    .line 67
    .line 68
    invoke-direct {v3}, LX/1Xh;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/21P;->A00:Landroid/text/Spannable;

    .line 85
    .line 86
    iput-object v0, v3, LX/1Xh;->A09:Ljava/lang/CharSequence;

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
