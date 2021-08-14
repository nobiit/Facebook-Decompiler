.class public Lcom/facebook/webrtc/models/FbWebrtcDataMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mBody:Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

.field public final mHeader:Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1619706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1619707
    sget-object v0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;->mHeader:Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;

    .line 1619708
    sget-object v0, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

    iput-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;->mBody:Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;)V
    .locals 0

    .line 1619709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1619710
    iput-object p1, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;->mHeader:Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;

    .line 1619711
    iput-object p2, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;->mBody:Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;->mHeader:Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;

    .line 8
    .line 9
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mSender:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "sender"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mUserRecipientIds:Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "recipients"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v3, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->mServiceRecipientIds:Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 64
    .line 65
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/P79;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, LX/13B;->A00(I)LX/1aW;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "serviceRecipients"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v0, "header"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;->mBody:Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

    .line 111
    .line 112
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 113
    .line 114
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v4, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;->mTopic:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "topic"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;->mBody:[B

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "body64"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 141
    .line 142
    .line 143
    const-string v0, "genericMessage"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 146
    .line 147
    .line 148
    const-string v0, "body"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;->mHeader:Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;->mBody:Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
