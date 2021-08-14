.class public final LX/Ewc;
.super LX/LK0;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1GY;ZLjava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;LX/EwW;LX/FT3;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    move-object v0, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, p5

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p7

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, LX/LK0;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;LX/EwW;LX/FT3;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, LX/Ewc;->A01:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/Ewc;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A08(LX/1GY;I)LX/1I9;
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5Xj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/Ewc;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    new-instance v0, LX/Ewb;

    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Ewb;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Ewc;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 51
    .line 52
    iput-object v1, v0, LX/Ewb;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, LX/Ewb;->A05:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, LX/Ewc;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    new-instance v0, LX/Ewb;

    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/Ewb;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/Ewc;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 92
    .line 93
    iput-object v1, v0, LX/Ewb;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 94
    .line 95
    :goto_0
    iget-boolean v1, p0, LX/Ewc;->A01:Z

    .line 96
    .line 97
    iput-boolean v1, v0, LX/Ewb;->A04:Z

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    iget-object v0, p0, LX/Ewc;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, LX/Ewe;

    .line 105
    .line 106
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/Ewe;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, LX/1Z8;->Ald(F)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/Ewc;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 134
    .line 135
    iput-object v1, v0, LX/Ewe;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, LX/Ewe;->A02:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/5Xj;

    .line 151
    .line 152
    return-object v0
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
