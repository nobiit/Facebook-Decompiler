.class public final LX/EQb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSponsoredStoryAttachmentComponent"

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
    iput-object v1, p0, LX/EQb;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/EQb;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/EQb;->A00:LX/1ld;

    .line 3
    .line 4
    const v2, 0x861b

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/EQb;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/8Ab;

    .line 15
    .line 16
    iget-object v3, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    return-object v4

    .line 24
    :cond_0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A11:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 25
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A14:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A13:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 29
    .line 30
    filled-new-array {v2, v1, v0}, [Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/1xD;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v4, LX/EbH;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/EbH;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v4, LX/EbH;->A02:LX/1w5;

    .line 61
    .line 62
    iput-object v5, v4, LX/EbH;->A01:LX/1ld;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {v3}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    iget-boolean v0, v4, LX/8Ab;->A01:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_3
    new-instance v4, LX/EQY;

    .line 78
    .line 79
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v4, v0}, LX/EQY;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v4, LX/EQY;->A02:LX/1w5;

    .line 98
    .line 99
    iput-object v5, v4, LX/EQY;->A01:LX/1ld;

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_5
    new-instance v4, LX/EQa;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v4, v0}, LX/EQa;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v4, LX/EQa;->A02:LX/1w5;

    .line 123
    .line 124
    iput-object v5, v4, LX/EQa;->A01:LX/1ld;

    .line 125
    .line 126
    return-object v4
    .line 127
    .line 128
.end method
