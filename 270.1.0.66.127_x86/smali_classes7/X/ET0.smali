.class public final LX/ET0;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/1yg;


# instance fields
.field public A00:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/1yg;

    .line 1
    .line 2
    sget-object v2, LX/1yh;->A00:LX/1yh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v3, v1, v0, v1, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/ET0;->A04:LX/1yg;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedAttachmentImageWithWarningComponent"

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
    iput-object v1, p0, LX/ET0;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/ET0;->A03:LX/5TU;

    .line 1
    .line 2
    iget-object v6, p0, LX/ET0;->A00:LX/7zg;

    .line 3
    .line 4
    iget-object v11, p0, LX/ET0;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    const/16 v1, 0x27ac

    .line 7
    .line 8
    iget-object v2, p0, LX/ET0;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/2jf;

    .line 16
    .line 17
    const/16 v1, 0x2580

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/1yT;

    .line 25
    .line 26
    invoke-static {v12}, LX/ET5;->A00(LX/5TU;)LX/1w5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v13, 0x4

    .line 40
    const-string v7, "attachmentProps"

    .line 41
    .line 42
    const-string v4, "environment"

    .line 43
    .line 44
    const-string v1, "photoAttachmentInfo"

    .line 45
    .line 46
    const-string v0, "uncoveredComponent"

    .line 47
    .line 48
    filled-new-array {v7, v4, v1, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v7, Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-direct {v7, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/1Yj;

    .line 58
    .line 59
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v4, v0}, LX/1Yj;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v4, LX/1Yj;->A02:LX/1w5;

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v4, LX/1Yj;->A01:LX/1lS;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/7z1;

    .line 92
    .line 93
    invoke-direct {v3, v1}, LX/7z1;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v3, LX/7z1;->A06:LX/5TU;

    .line 110
    .line 111
    iput-object v6, v3, LX/7z1;->A03:LX/7zg;

    .line 112
    .line 113
    iput-object v11, v3, LX/7z1;->A04:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/1Yj;->A04:LX/1I9;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v9}, LX/2jf;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)LX/2jw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/1Yj;->A00:LX/2jw;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LX/2Ey;

    .line 140
    .line 141
    sget-object v2, LX/ET0;->A04:LX/1yg;

    .line 142
    .line 143
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {v3, v0, v2, v1}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5, p1, v6, v3, v4}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    return-object v0
.end method
