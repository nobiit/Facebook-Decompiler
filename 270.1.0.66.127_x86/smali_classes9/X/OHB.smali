.class public final LX/OHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nN;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 4
    .line 5
    iput-object p2, p0, LX/OHB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/OHB;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Atk()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    const v1, -0x783aeb12

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f123816

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const v0, 0x7f12381b

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final Ax0()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OHB;->Bqi()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f080e82

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
.end method

.method public final Az8(LX/1GY;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OHB;->AzB()Ljava/lang/Integer;

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
    const v0, 0x7f123812

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v0, 0x7f123814

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AzA()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;->A4D()Lcom/facebook/graphql/model/GraphQLLivingRoom;

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
    const/4 v0, 0x5

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final AzB()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;->A4D()Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/OHB;->AzA()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final AzC(LX/1GY;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OHB;->AzB()Ljava/lang/Integer;

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
    const v0, 0x7f12380d

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v0, 0x7f12380e

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B2l()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
.end method

.method public final B2n()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    .line 18
    .line 19
.end method

.method public final B2p()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
.end method

.method public final B3M()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

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
.end method

.method public final B5K()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    const/16 v0, 0x16

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
.end method

.method public final BDz()J
    .locals 2

    const-wide/16 v0, 0xb4

    return-wide v0
.end method

.method public final BJw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;->A4D()Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4C()Lcom/facebook/graphql/model/GraphQLActor;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5X(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final BL1()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final BMl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    iget-object v0, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final BQF()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQs()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
.end method

.method public final BQt()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    const/16 v0, 0x10

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
.end method

.method public final BQu()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
.end method

.method public final BRr()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    const/16 v0, 0x13

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
.end method

.method public final BRs()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    .line 18
    .line 19
.end method

.method public final BRt()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    const/16 v0, 0x13

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
.end method

.method public final BSC()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final BSD()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSE()Ljava/lang/String;
    .locals 1

    const-string v0, "scheduled_living_room_post"

    return-object v0
.end method

.method public final BV9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
.end method

.method public final BWT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXH()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    const v1, -0x783aeb12

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1c

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
.end method

.method public final Bqj()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1b5

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final Br4()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
.end method

.method public final BrR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BtE()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    const/16 v0, 0xd

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
.end method

.method public final DUz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getStartTime()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/OHB;->A00:Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

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
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
