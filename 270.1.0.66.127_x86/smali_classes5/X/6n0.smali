.class public final LX/6n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/fbreactmodules/network/FBNetworkingModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6n0;->A01:Lcom/facebook/fbreactmodules/network/FBNetworkingModule;

    .line 1
    .line 2
    iput p2, p0, LX/6n0;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/6n0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/6oj;

    .line 1
    .line 2
    invoke-static {p1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6n0;->A01:Lcom/facebook/fbreactmodules/network/FBNetworkingModule;

    .line 6
    .line 7
    iget v0, p0, LX/6n0;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A00(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;I)LX/2qt;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/6n0;->A01:Lcom/facebook/fbreactmodules/network/FBNetworkingModule;

    .line 13
    .line 14
    iget v3, p0, LX/6n0;->A00:I

    .line 15
    .line 16
    iget-object v5, p0, LX/6n0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget v10, p1, LX/6oj;->A00:I

    .line 19
    .line 20
    iget-object v11, p1, LX/6oj;->A02:[Lorg/apache/http/Header;

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    array-length v8, v11

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v8, :cond_1

    .line 29
    .line 30
    aget-object v12, v11, v7

    .line 31
    .line 32
    invoke-interface {v12}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v9, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A01(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v0, "didReceiveNetworkResponse"

    .line 87
    .line 88
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v0, "text"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, LX/6oj;->A01:[B

    .line 102
    .line 103
    const-string v0, "UTF-8"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A01(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/16 v0, 0x119

    .line 129
    .line 130
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A01(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v0, "didCompleteNetworkResponse"

    .line 154
    .line 155
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    const-string v0, "base64"

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v1, p1, LX/6oj;->A01:[B

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-string v5, ""

    .line 176
    .line 177
    goto :goto_2
    .line 178
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6n0;->A01:Lcom/facebook/fbreactmodules/network/FBNetworkingModule;

    .line 1
    .line 2
    iget v0, p0, LX/6n0;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A00(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;I)LX/2qt;

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;

    .line 8
    .line 9
    const-string v0, "Error while invoking request"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/6n0;->A01:Lcom/facebook/fbreactmodules/network/FBNetworkingModule;

    .line 15
    .line 16
    iget v1, p0, LX/6n0;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/facebook/fbreactmodules/network/FBNetworkingModule;->A01(Lcom/facebook/fbreactmodules/network/FBNetworkingModule;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "didCompleteNetworkResponse"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
