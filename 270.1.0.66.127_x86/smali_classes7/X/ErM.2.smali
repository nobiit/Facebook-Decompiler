.class public final LX/ErM;
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

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CoverPhotoShareWithWarningComponent"

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
    iput-object v1, p0, LX/ErM;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/ErM;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/ErM;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/ErM;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/ErM;->A00:LX/1lf;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/ErM;->A03:Z

    .line 5
    .line 6
    const/16 v1, 0x2634

    .line 7
    .line 8
    iget-object v0, p0, LX/ErM;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/2EZ;

    .line 16
    .line 17
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 20
    .line 21
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v10, v1, v0}, LX/5gB;->A00(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1lD;)LX/Era;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, LX/ErO;

    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v6, v0}, LX/ErO;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v6, LX/ErO;->A04:LX/Era;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    new-instance v4, LX/29O;

    .line 55
    .line 56
    invoke-direct {v4, v1}, LX/29O;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v4, LX/29O;->A04:LX/1w5;

    .line 73
    .line 74
    iput-object v9, v4, LX/29O;->A03:LX/1lf;

    .line 75
    .line 76
    iput-boolean v11, v4, LX/29O;->A08:Z

    .line 77
    .line 78
    iput-boolean v8, v4, LX/29O;->A09:Z

    .line 79
    .line 80
    iput-boolean v11, v4, LX/29O;->A0A:Z

    .line 81
    .line 82
    iget-object v0, v12, LX/2EZ;->A00:LX/2Ea;

    .line 83
    .line 84
    iput-object v0, v4, LX/29O;->A06:LX/2Eb;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, LX/ErO;->A02:LX/1I9;

    .line 91
    .line 92
    new-instance v4, LX/29O;

    .line 93
    .line 94
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v4, v0}, LX/29O;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v4, LX/29O;->A04:LX/1w5;

    .line 113
    .line 114
    iput-object v9, v4, LX/29O;->A03:LX/1lf;

    .line 115
    .line 116
    iput-boolean v7, v4, LX/29O;->A08:Z

    .line 117
    .line 118
    iput-boolean v8, v4, LX/29O;->A09:Z

    .line 119
    .line 120
    iput-boolean v7, v4, LX/29O;->A0A:Z

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v4, LX/29O;->A06:LX/2Eb;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, LX/ErO;->A03:LX/1I9;

    .line 130
    .line 131
    const v0, 0x7f16004b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v6, LX/ErO;->A00:I

    .line 139
    .line 140
    return-object v6
    .line 141
    .line 142
.end method
