.class public final LX/ESy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedAttachmentVideoWithWarningComponent"

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
    iput-object v1, p0, LX/ESy;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/ESy;->A02:LX/5TU;

    .line 1
    .line 2
    iget-object v9, p0, LX/ESy;->A00:LX/7zg;

    .line 3
    .line 4
    const/16 v2, 0x27ac

    .line 5
    .line 6
    iget-object v1, p0, LX/ESy;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/2jf;

    .line 14
    .line 15
    invoke-static {v10}, LX/ET5;->A00(LX/5TU;)LX/1w5;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v11, 0x4

    .line 29
    const-string v4, "attachmentProps"

    .line 30
    .line 31
    const-string v2, "environment"

    .line 32
    .line 33
    const-string v1, "photoAttachmentInfo"

    .line 34
    .line 35
    const-string v0, "uncoveredComponent"

    .line 36
    .line 37
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v5, Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-direct {v5, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LX/1Yj;

    .line 47
    .line 48
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LX/1Yj;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v12, v4, LX/1Yj;->A02:LX/1w5;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v4, LX/1Yj;->A01:LX/1lS;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/ESs;

    .line 81
    .line 82
    invoke-direct {v3, v1}, LX/ESs;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v10, v3, LX/ESs;->A03:LX/5TU;

    .line 99
    .line 100
    iput-object v9, v3, LX/ESs;->A01:LX/7zg;

    .line 101
    .line 102
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/1Yj;->A04:LX/1I9;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, LX/2jf;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)LX/2jw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/1Yj;->A00:LX/2jw;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v4
    .line 127
    .line 128
.end method
