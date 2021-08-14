.class public final LX/2jF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1ZB;->A00(DD)LX/1wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2jF;->A00:LX/1wv;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/1w5;)LX/1ZB;
    .locals 6

    .line 0
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v2, "FeedTreePropsWrapper"

    .line 3
    .line 4
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_collapse_row_without_grey_space"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2jF;->A00:LX/1wv;

    .line 32
    .line 33
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 34
    .line 35
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "_fade_in_out_hidden_text"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "_fade_in_out_continue_reading_span"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "_fade_in_out_translated_text"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v4, v2, v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x96

    .line 100
    .line 101
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 106
    .line 107
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A01(LX/1w5;ZZ)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "_fade_in_out_translated_text"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "_fade_in_out_continue_reading_span"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "_fade_in_out_hidden_text"

    .line 31
    .line 32
    goto :goto_0
.end method
