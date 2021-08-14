.class public final LX/P9H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/BitSet;

.field public A04:Ljava/util/BitSet;

.field public A05:Ljava/util/BitSet;

.field public A06:Ljava/util/BitSet;

.field public A07:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 0

    .line 2769386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2769387
    iput-wide p1, p0, LX/P9H;->A01:J

    .line 2769388
    iput-object p3, p0, LX/P9H;->A02:Ljava/lang/String;

    .line 2769389
    iput p4, p0, LX/P9H;->A00:I

    .line 2769390
    iput-object p5, p0, LX/P9H;->A03:Ljava/util/BitSet;

    .line 2769391
    iput-object p6, p0, LX/P9H;->A04:Ljava/util/BitSet;

    .line 2769392
    iput-object p7, p0, LX/P9H;->A05:Ljava/util/BitSet;

    .line 2769393
    iput-object p8, p0, LX/P9H;->A06:Ljava/util/BitSet;

    .line 2769394
    iput-object p9, p0, LX/P9H;->A07:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 2769395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2769396
    iput-object p1, p0, LX/P9H;->A02:Ljava/lang/String;

    .line 2769397
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/P9H;->A03:Ljava/util/BitSet;

    .line 2769398
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/P9H;->A04:Ljava/util/BitSet;

    .line 2769399
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/P9H;->A05:Ljava/util/BitSet;

    .line 2769400
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/P9H;->A06:Ljava/util/BitSet;

    .line 2769401
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LX/P9H;->A07:Ljava/util/BitSet;

    .line 2769402
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileEapMethodType;->A01:Lcom/facebook/graphql/enums/GraphQLMCWifiProfileEapMethodType;

    const v0, 0x62a1202c

    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileEapMethodType;

    .line 2769403
    invoke-static {v0}, LX/P9K;->A00(Lcom/facebook/graphql/enums/GraphQLMCWifiProfileEapMethodType;)I

    move-result v0

    iput v0, p0, LX/P9H;->A00:I

    .line 2769404
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;

    .line 2769405
    invoke-static {v0}, LX/P9K;->A01(Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2769406
    iget-object v1, p0, LX/P9H;->A03:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 2769407
    :cond_1
    const/16 v0, 0x12d

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileGroupCipherType;

    .line 2769408
    invoke-static {v0}, LX/P9K;->A02(Lcom/facebook/graphql/enums/GraphQLMCWifiProfileGroupCipherType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2769409
    iget-object v1, p0, LX/P9H;->A04:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 2769410
    :cond_3
    const/16 v0, 0x14c

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileKeyMgmtType;

    .line 2769411
    invoke-static {v0}, LX/P9K;->A03(Lcom/facebook/graphql/enums/GraphQLMCWifiProfileKeyMgmtType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2769412
    iget-object v1, p0, LX/P9H;->A05:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 2769413
    :cond_5
    const/16 v0, 0x22d

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMCWifiProfilePairwiseCipherType;

    .line 2769414
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    .line 2769415
    :goto_4
    if-eqz v0, :cond_6

    .line 2769416
    iget-object v1, p0, LX/P9H;->A06:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    .line 2769417
    :pswitch_0
    const/4 v0, 0x2

    .line 2769418
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 2769419
    :cond_7
    const/16 v0, 0x27b

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileSecurityProtocolType;

    .line 2769420
    invoke-static {v0}, LX/P9K;->A04(Lcom/facebook/graphql/enums/GraphQLMCWifiProfileSecurityProtocolType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2769421
    iget-object v1, p0, LX/P9H;->A07:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_5

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/P9H;

    .line 17
    .line 18
    iget v1, p0, LX/P9H;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/P9H;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/P9H;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/P9H;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/P9H;->A03:Ljava/util/BitSet;

    .line 35
    .line 36
    iget-object v0, p1, LX/P9H;->A03:Ljava/util/BitSet;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/P9H;->A04:Ljava/util/BitSet;

    .line 45
    .line 46
    iget-object v0, p1, LX/P9H;->A04:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/P9H;->A05:Ljava/util/BitSet;

    .line 55
    .line 56
    iget-object v0, p1, LX/P9H;->A05:Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/P9H;->A06:Ljava/util/BitSet;

    .line 65
    .line 66
    iget-object v0, p1, LX/P9H;->A06:Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/P9H;->A07:Ljava/util/BitSet;

    .line 75
    .line 76
    iget-object v0, p1, LX/P9H;->A07:Ljava/util/BitSet;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v3

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    return v3

    .line 87
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-wide v0, p0, LX/P9H;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/P9H;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/P9H;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/P9H;->A03:Ljava/util/BitSet;

    .line 15
    .line 16
    iget-object v5, p0, LX/P9H;->A04:Ljava/util/BitSet;

    .line 17
    .line 18
    iget-object v6, p0, LX/P9H;->A05:Ljava/util/BitSet;

    .line 19
    .line 20
    iget-object v7, p0, LX/P9H;->A06:Ljava/util/BitSet;

    .line 21
    .line 22
    iget-object v8, p0, LX/P9H;->A07:Ljava/util/BitSet;

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "WifiProfileConfig{id="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, LX/P9H;->A01:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb9

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/P9H;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", eapMethod="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/P9H;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", authAlgorithms="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/P9H;->A03:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", groupCiphers="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/P9H;->A04:Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", keyMgmt="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/P9H;->A05:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", pairwiseCiphers="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/P9H;->A06:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", securityProtocols="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/P9H;->A07:Ljava/util/BitSet;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x7d

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
.end method
