.class public final LX/D2m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nu;

.field public final A01:LX/2ij;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D2m;->A00:LX/1Nu;

    .line 8
    .line 9
    new-instance v0, LX/2ij;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/2ij;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/D2m;->A01:LX/2ij;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v9, p1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x406a65a7

    .line 7
    .line 8
    .line 9
    const v0, -0x18855b67

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8R()Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, LX/D2m;->A01:LX/2ij;

    .line 27
    .line 28
    const/16 v0, 0x2a6

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v0, -0x198a78bd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x12c

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_0
    iget-object v10, p0, LX/D2m;->A00:LX/1Nu;

    .line 50
    .line 51
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const v12, 0x7f160009

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v5 .. v12}, LX/2ij;->A04(Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/1Nu;Ljava/lang/Integer;I)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_0
    const/16 v7, 0x12

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 73
    .line 74
    const v0, 0x7f1c05b4

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v1, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-nez v8, :cond_3

    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_2
    move-object v8, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-nez v4, :cond_4

    .line 93
    .line 94
    return-object v8

    .line 95
    :cond_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    const-string v0, "\n"

    .line 99
    .line 100
    filled-new-array {v8, v0, v4}, [Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LX/D2v;

    .line 112
    .line 113
    invoke-direct {v3}, LX/D2v;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v5

    .line 121
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    add-int/2addr v1, v5

    .line 131
    invoke-virtual {v6, v3, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    return-object v6
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
