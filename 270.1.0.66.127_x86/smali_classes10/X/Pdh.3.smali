.class public final LX/Pdh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public A01:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

.field public A02:LX/BTy;

.field public A03:LX/BTy;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pdh;->A0B:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Pdh;->A05:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Pdh;->A06:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Pdh;->A0C:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Pdh;->A07:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Pdh;->A08:Ljava/util/Map;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A00()V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, LX/Pdh;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/Pdh;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 6
    .line 7
    iget-object v0, p0, LX/Pdh;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Pdh;->A09:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v1, p0, LX/Pdh;->A02:LX/BTy;

    .line 15
    .line 16
    iput-object v1, p0, LX/Pdh;->A01:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 17
    .line 18
    iget-object v0, p0, LX/Pdh;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Pdh;->A0A:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v1, p0, LX/Pdh;->A03:LX/BTy;

    .line 26
    .line 27
    iget-object v0, p0, LX/Pdh;->A0C:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Pdh;->A07:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Pdh;->A08:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, " | "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02(LX/Pdi;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/Pdi;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    iget-object v2, p0, LX/Pdh;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p1, LX/Pdi;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    monitor-exit v2

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    iget-object v3, p1, LX/Pdi;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 20
    .line 21
    invoke-static {v3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/Pdi;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Pdh;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Pdh;->A0C:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/Pdh;->A0C:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/Pdh;->A0C:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p1, LX/Pdi;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/Pdi;->A00:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/Pdh;->A07:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p1, LX/Pdi;->A03:LX/BTy;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LX/Pdh;->A08:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v1, p1, LX/Pdi;->A06:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Pdh;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, LX/Pdh;->A00()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/Pdi;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, LX/Pdh;->A04:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, LX/Pdi;->A02:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 116
    .line 117
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/Pdh;->A01:Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;

    .line 121
    .line 122
    iget-object v1, p0, LX/Pdh;->A06:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, p1, LX/Pdi;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/Pdi;->A00:Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iput-object v0, p0, LX/Pdh;->A0A:Ljava/util/Map;

    .line 134
    .line 135
    :cond_4
    iget-object v0, p1, LX/Pdi;->A03:LX/BTy;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iput-object v0, p0, LX/Pdh;->A03:LX/BTy;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v1, p1, LX/Pdi;->A06:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Pdh;->A04:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p1, LX/Pdi;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string v1, "EffectDeliveryDebugInfoController"

    .line 160
    .line 161
    const-string v0, "asset can\'t be null when a new operation id is given. Or the previous operation is not properly closed"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    invoke-direct {p0}, LX/Pdh;->A00()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LX/Pdi;->A06:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p0, LX/Pdh;->A04:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, LX/Pdi;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 176
    .line 177
    iput-object v3, p0, LX/Pdh;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 178
    .line 179
    iget-object v1, p0, LX/Pdh;->A0C:Ljava/util/Map;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v1, p0, LX/Pdh;->A05:Ljava/util/List;

    .line 190
    .line 191
    iget-object v0, p1, LX/Pdi;->A05:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LX/Pdi;->A00:Ljava/util/Map;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iput-object v0, p0, LX/Pdh;->A09:Ljava/util/Map;

    .line 201
    .line 202
    :cond_7
    iget-object v0, p1, LX/Pdi;->A03:LX/BTy;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iput-object v0, p0, LX/Pdh;->A02:LX/BTy;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0

    .line 214
    :cond_8
    return-void

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
