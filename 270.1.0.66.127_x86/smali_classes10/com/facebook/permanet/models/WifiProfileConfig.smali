.class public Lcom/facebook/permanet/models/WifiProfileConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public authAlgorithms:Ljava/util/BitSet;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "auth_algorithms"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lcom/facebook/permanet/json/BitSetDeserializer;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/facebook/permanet/json/BitSetSerializer;
    .end annotation
.end field

.field public eapMethod:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "eap_method"
    .end annotation
.end field

.field public groupCiphers:Ljava/util/BitSet;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "group_ciphers"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lcom/facebook/permanet/json/BitSetDeserializer;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/facebook/permanet/json/BitSetSerializer;
    .end annotation
.end field

.field public keyMgmt:Ljava/util/BitSet;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "key_mgmt"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lcom/facebook/permanet/json/BitSetDeserializer;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/facebook/permanet/json/BitSetSerializer;
    .end annotation
.end field

.field public pairwiseCiphers:Ljava/util/BitSet;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pairwise_ciphers"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lcom/facebook/permanet/json/BitSetDeserializer;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/facebook/permanet/json/BitSetSerializer;
    .end annotation
.end field

.field public securityProtocols:Ljava/util/BitSet;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "security_protocols"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lcom/facebook/permanet/json/BitSetDeserializer;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        using = Lcom/facebook/permanet/json/BitSetSerializer;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2914930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 2914931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2914932
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->authAlgorithms:Ljava/util/BitSet;

    .line 2914933
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->groupCiphers:Ljava/util/BitSet;

    .line 2914934
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->keyMgmt:Ljava/util/BitSet;

    .line 2914935
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->pairwiseCiphers:Ljava/util/BitSet;

    .line 2914936
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->securityProtocols:Ljava/util/BitSet;

    .line 2914937
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileEapMethodType;->A01:Lcom/facebook/graphql/enums/GraphQLMCWifiProfileEapMethodType;

    const v0, 0x62a1202c

    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMCWifiProfileEapMethodType;

    .line 2914938
    invoke-static {v0}, LX/P9K;->A00(Lcom/facebook/graphql/enums/GraphQLMCWifiProfileEapMethodType;)I

    move-result v0

    iput v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->eapMethod:I

    .line 2914939
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

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

    .line 2914940
    invoke-static {v0}, LX/P9K;->A01(Lcom/facebook/graphql/enums/GraphQLMCWifiProfileAuthAlgorithmType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2914941
    iget-object v1, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->authAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 2914942
    :cond_1
    const/16 v0, 0x12d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

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

    .line 2914943
    invoke-static {v0}, LX/P9K;->A02(Lcom/facebook/graphql/enums/GraphQLMCWifiProfileGroupCipherType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2914944
    iget-object v1, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->groupCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 2914945
    :cond_3
    const/16 v0, 0x14c

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

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

    .line 2914946
    invoke-static {v0}, LX/P9K;->A03(Lcom/facebook/graphql/enums/GraphQLMCWifiProfileKeyMgmtType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2914947
    iget-object v1, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->keyMgmt:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 2914948
    :cond_5
    const/16 v0, 0x22d

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

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

    .line 2914949
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    .line 2914950
    :goto_4
    if-eqz v0, :cond_6

    .line 2914951
    iget-object v1, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->pairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    .line 2914952
    :pswitch_0
    const/4 v0, 0x2

    .line 2914953
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 2914954
    :cond_7
    const/16 v0, 0x27b

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

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

    .line 2914955
    invoke-static {v0}, LX/P9K;->A04(Lcom/facebook/graphql/enums/GraphQLMCWifiProfileSecurityProtocolType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2914956
    iget-object v1, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->securityProtocols:Ljava/util/BitSet;

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
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "WifiProfileConfig{eapMethod="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->eapMethod:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", authAlgorithms="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->authAlgorithms:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", groupCiphers="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->groupCiphers:Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", keyMgmt="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->keyMgmt:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", pairwiseCiphers="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->pairwiseCiphers:Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", securityProtocols="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/permanet/models/WifiProfileConfig;->securityProtocols:Ljava/util/BitSet;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "}"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
.end method
