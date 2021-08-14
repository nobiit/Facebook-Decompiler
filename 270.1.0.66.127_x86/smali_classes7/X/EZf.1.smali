.class public final LX/EZf;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x276

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
    iput-object v1, p0, LX/EZf;->A02:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/EZf;->A00:LX/1lf;

    .line 1
    .line 2
    iget-object v4, p0, LX/EZf;->A01:LX/1w5;

    .line 3
    .line 4
    const/16 v2, 0x2874

    .line 5
    .line 6
    iget-object v1, p0, LX/EZf;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2zM;

    .line 14
    .line 15
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f160023

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3, v4}, LX/2zM;->A01(LX/1w5;)LX/2zO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1, v6, v4}, LX/2zO;->A02(LX/1GY;LX/1lf;LX/1w5;)LX/3dC;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/2zj;

    .line 67
    .line 68
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/2zj;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    iput v0, v3, LX/2zj;->A05:I

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1, v5}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    iput-object v0, v3, LX/2zj;->A0K:LX/1I9;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "com.facebook.feedplugins.calltoaction.ProfileFollowCallToActionComponentSpec"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 124
    .line 125
    :cond_1
    return-object v0

    .line 126
    :cond_2
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0
    .line 131
.end method
