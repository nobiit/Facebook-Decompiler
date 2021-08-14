.class public final LX/EM3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedArltwDebugOverlayComponent"

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
    iput-object v1, p0, LX/EM3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v4, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0403df

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 21
    .line 22
    .line 23
    const v0, -0xffff01

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/EM3;->A01:Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1
    .line 2
    const/16 v2, 0x620a

    .line 3
    .line 4
    iget-object v1, p0, LX/EM3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/4sF;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Injected Video Id: "

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BdV()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/EM3;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "Style: "

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/4sF;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    invoke-static {v4, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, LX/EM3;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Upstream Player Source: "

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->BcN()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, LX/EM3;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Entry Point Type: "

    .line 91
    .line 92
    iget-object v0, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A07:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, LX/EM3;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Dimming: "

    .line 106
    .line 107
    iget-boolean v0, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A09:Z

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, LX/EM3;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "From chaining response: "

    .line 123
    .line 124
    iget-boolean v0, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0D:Z

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, LX/EM3;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "Number of chaining videos requested: "

    .line 138
    .line 139
    iget v0, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A00:I

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, LX/EM3;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "Position in chaining videos: "

    .line 153
    .line 154
    iget v0, v3, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A01:I

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, LX/EM3;->A02(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_1
    move-object v0, v1

    .line 171
    goto :goto_0
    .line 172
.end method
