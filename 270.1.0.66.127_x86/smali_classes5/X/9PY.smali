.class public final LX/9PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public mAnswerList:Ljava/util/ArrayList;

.field public mAnswerType:I

.field public mQuestionText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1CS;)LX/9PY;
    .locals 6

    .line 0
    new-instance v5, LX/9PY;

    .line 1
    .line 2
    invoke-direct {v5}, LX/9PY;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, v5, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v5, LX/9PY;->mAnswerType:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 18
    .line 19
    const v0, 0xe47e7f7

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x39f798ae

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const v0, -0x784e54ba

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const/16 v0, 0x180

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedReplyType;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedReplyType;

    .line 61
    .line 62
    const v0, -0x20bb8891

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedReplyType;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedPrefillType;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedPrefillType;

    .line 72
    .line 73
    const v0, -0x35f91ecd

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedPrefillType;

    .line 81
    .line 82
    invoke-static {v5, v4, v3, v2, v0}, LX/9PY;->A01(LX/9PY;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedReplyType;Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedPrefillType;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v5
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/9PY;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedReplyType;Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedPrefillType;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    if-eqz p4, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedPrefillType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedPrefillType;

    .line 7
    .line 8
    if-eq p4, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/9PY;->mAnswerType:I

    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    const/4 v0, 0x2

    .line 45
    iput v0, p0, LX/9PY;->mAnswerType:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v0, 0x3

    .line 49
    iput v0, p0, LX/9PY;->mAnswerType:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v0, 0x4

    .line 53
    iput v0, p0, LX/9PY;->mAnswerType:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v0, 0x5

    .line 57
    iput v0, p0, LX/9PY;->mAnswerType:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const/4 v0, 0x6

    .line 61
    iput v0, p0, LX/9PY;->mAnswerType:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const/4 v0, 0x7

    .line 65
    iput v0, p0, LX/9PY;->mAnswerType:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    const/16 v0, 0x8

    .line 69
    .line 70
    iput v0, p0, LX/9PY;->mAnswerType:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    const/16 v0, 0x9

    .line 74
    .line 75
    iput v0, p0, LX/9PY;->mAnswerType:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz p3, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedReplyType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerAdsPartialAutomatedReplyType;

    .line 81
    .line 82
    if-ne p3, v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, p0, LX/9PY;->mAnswerType:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/9PY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9PY;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, LX/9PY;->mAnswerType:I

    .line 10
    .line 11
    iput v0, v2, LX/9PY;->mAnswerType:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/9PY;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/9PY;

    .line 9
    .line 10
    iget-object v0, p0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p1, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v1, p0, LX/9PY;->mAnswerType:I

    .line 57
    .line 58
    iget v0, p1, LX/9PY;->mAnswerType:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return v4

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    return v4

    .line 75
    :cond_2
    return v3

    .line 76
    :cond_3
    return v4
    .line 77
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/9PY;->mQuestionText:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/9PY;->mAnswerType:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/9PY;->mAnswerList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1R7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
