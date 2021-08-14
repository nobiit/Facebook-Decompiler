.class public final LX/AfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 13
    .line 14
    const/16 v0, 0x131

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8c

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A01(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)LX/5Oc;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x211

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xcb

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x14b

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    const/16 v0, 0x130

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, LX/AfO;->A00(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, LX/AfR;

    .line 51
    .line 52
    invoke-direct {v1}, LX/AfR;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "input"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)LX/5Oc;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x212

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xcb

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x14b

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    const/16 v0, 0x130

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xbf

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0, p1}, LX/AfO;->A00(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, LX/AfQ;

    .line 64
    .line 65
    invoke-direct {v1}, LX/AfQ;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "input"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method

.method public static A03(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)LX/5Oc;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x213

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xbf

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0xcb

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x14b

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 38
    .line 39
    const/16 v0, 0x130

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/notes/composer/common/NoteCreateParam;->A00:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, LX/AfO;->A00(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v1, LX/AfP;

    .line 67
    .line 68
    invoke-direct {v1}, LX/AfP;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "input"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
