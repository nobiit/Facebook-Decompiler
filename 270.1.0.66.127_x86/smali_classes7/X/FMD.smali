.class public final LX/FMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static A01(LX/1GY;Lcom/facebook/graphql/model/GraphQLMedia;LX/0AH;LX/2q4;Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;
    .locals 6

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    int-to-float v4, v0

    .line 3
    invoke-static {v4}, LX/1qG;->A00(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LX/2jq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p0}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1Ll;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, p4}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f180169

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/1YD;

    .line 51
    .line 52
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const/16 v1, 0x3e8

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1YD;

    .line 65
    .line 66
    iput v1, v0, LX/1YD;->A02:I

    .line 67
    .line 68
    const v1, 0x7f0403c8

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1c

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, LX/1Z7;->A0S(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, LX/1Z7;->A0F(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    return-object v5
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLActor;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 15
    .line 16
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/1xD;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/7Bo;->A07(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    return v2
    .line 39
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/1xD;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/7Bo;->A07(Lcom/facebook/graphql/model/GraphQLPrivacyScope;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLTextWithEntities;ZZZ)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    :cond_0
    return v6

    .line 8
    :cond_1
    const/4 v5, 0x1

    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/1xD;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_7

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-static {v4, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x1

    .line 61
    :cond_4
    if-nez v2, :cond_0

    .line 62
    .line 63
    return v5

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/graphql/model/GraphQLActor;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/1xD;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    if-nez p3, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {v3, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    if-nez v1, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    :cond_1
    if-nez v2, :cond_5

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v4
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A06(Lcom/facebook/graphql/model/GraphQLTextWithEntities;ZZZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_2
    if-eqz p4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_3
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    return v2
    .line 36
    .line 37
    .line 38
    .line 39
.end method
