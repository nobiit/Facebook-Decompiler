.class public final LX/2zi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3bG;)LX/1w5;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/2zi;->A0D(LX/3bG;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    instance-of v0, v3, LX/1w5;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 48
    .line 49
    .line 50
    check-cast v3, LX/1w5;

    .line 51
    .line 52
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v2, v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_0
    return-object v4

    .line 99
    :cond_1
    iget-object v2, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    const/16 v0, 0x2c

    .line 102
    .line 103
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    instance-of v0, v1, LX/1w5;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 128
    .line 129
    .line 130
    check-cast v1, LX/1w5;

    .line 131
    .line 132
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    return-object v4
.end method

.method public static A01(LX/1w5;LX/3YF;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/3YF;->A02(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x156

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    return v2
    .line 56
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "LinkOpenActionLink"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1a:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1b:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public static A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1M:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1L:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, LX/2zi;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "ComposerLinkShareActionLink"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/2zi;->A0B(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/2zi;->A0C(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1R:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 60
    :cond_2
    return v2
.end method

.method public static A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/3ZA;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4E()Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_3
    return v2
    .line 41
.end method

.method public static A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/1xD;->A0L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/2zR;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "LinkOpenActionLink"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    return v2

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4E()Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    :cond_3
    const/4 v2, 0x1

    .line 92
    return v2
    .line 93
.end method

.method public static A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 3

    .line 0
    const-string v0, "LinkOpenActionLink"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4b()Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A04:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method

.method public static A08(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "LinkOpenActionLink"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A05:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x2e

    .line 61
    .line 62
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v7
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4g()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/2zi;->A02(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v5
    .line 51
.end method

.method public static A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 4

    .line 0
    const-string v3, "LinkOpenActionLink"

    .line 1
    .line 2
    invoke-static {p0, v3}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p0, v3}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4E()Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;->A04:Lcom/facebook/graphql/enums/GraphQLCallToActionStyle;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v3}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4b()Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A01:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;->A02:Lcom/facebook/graphql/enums/GraphQLStoryActionLinkDestinationType;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public static A0B(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 1

    .line 0
    const-string v0, "LeadGenActionLink"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static A0C(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z
    .locals 1

    .line 0
    const-string v0, "LikePageActionLink"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static A0D(LX/3bG;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
.end method
