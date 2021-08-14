.class public final LX/FZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nN;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

.field public final A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryActionLink;ZLcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 4
    .line 5
    iput-object p2, p0, LX/FZE;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/FZE;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/FZE;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/FZE;->A05:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/FZE;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final Atk()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, -0x670e75c0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Atl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, -0x79c51a86

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Atm()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, -0x28808cce

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AvC()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public final Awz(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FZE;->Bqi()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f123819

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f12381b

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final Ax0()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FZE;->Bqi()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f08044b

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080542

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final Az8(LX/1GY;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FZE;->AzB()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const v0, 0x7f123814

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v0, 0x7f123813

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AzA()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4E()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x1c56f

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x7c

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final AzB()Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FZE;->AzA()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FZE;->Bqi()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4E()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4I()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 29
    .line 30
    if-ne v1, v0, :cond_7

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-nez v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4E()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4I()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 50
    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 54
    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A07:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    :cond_2
    if-nez v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4E()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4I()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 80
    .line 81
    if-eq v2, v0, :cond_3

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    :cond_4
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v0, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    return-object v0
    .line 106
    .line 107
.end method

.method public final AzC(LX/1GY;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FZE;->AzB()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LX/FZE;->Bqi()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f12380b

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x7f12380f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, LX/FZE;->Bqi()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f12380c

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v1, 0x7f123810

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B2l()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, -0xdd6ea96

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final B2m()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, 0x53f4bf90

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final B2n()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const v1, 0x2334cb59

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public final B2p()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, -0x76772f38

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final B3M()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xa7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v3

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final B5K()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, 0x78aebb47

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BDz()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0xb4

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const v1, -0x83b5d21

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public final BJw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4E()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4K()Lcom/facebook/graphql/model/GraphQLActor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BL0()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BL1()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v1, 0xd1b

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BOT()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BQF()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, -0x69b7a971

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BQG()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, 0x32c43d36

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BQs()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, -0x39f67721

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BQt()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, -0x3dd4545

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BQu()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, -0x3fb05963

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BRr()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, 0x3fa285ff

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BRs()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const v1, -0x70413f7e

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public final BRt()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, 0x3fa285ff

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BSC()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BSD()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BSE()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x16a

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BV9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BWT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZE;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXH()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v1, 0xd1b

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Bmm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bph()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bqi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FZE;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bqj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Br4()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const v1, 0x48fcf845

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BrR()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final BtE()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const v1, -0x530ef2e

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final DUz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getStartTime()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZE;->A00:Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const v1, -0x5dc44b76

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FZE;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
