.class public final Lcom/facebook/rti/push/service/FbnsService$3;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66490
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x3ac8d7fd

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    .line 66491
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x6b6a7f90

    .line 66492
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 4

    .line 66493
    iput-object p1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A01:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Lcom/facebook/rti/push/service/FbnsService$3;-><init>()V

    const v0, -0x5ffc7477    # -1.11423E-19f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v3

    .line 66494
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 66495
    sget-object v0, LX/0TX;->A05:LX/0TX;

    sget-object v2, LX/0fM;->A02:LX/0kI;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66496
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    sget-object v0, LX/0TX;->A09:LX/0TX;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66497
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    sget-object v1, LX/0TX;->A03:LX/0TX;

    new-instance v0, LX/0fg;

    invoke-direct {v0}, LX/0fg;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66498
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    sget-object v2, LX/0fM;->A01:LX/0kI;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66499
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    sget-object v0, LX/0TX;->A02:LX/0TX;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66500
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    sget-object v0, LX/0TX;->A08:LX/0TX;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66501
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    sget-object v1, LX/0TX;->A04:LX/0TX;

    new-instance v0, LX/0fO;

    invoke-direct {v0}, LX/0fO;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66502
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    sget-object v0, LX/0TX;->A06:LX/0TX;

    sget-object v2, LX/0fM;->A03:LX/0kI;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66503
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    sget-object v0, LX/0TX;->A0A:LX/0TX;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x34df04b6

    .line 66504
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    return-void
.end method

.method private A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0kI;
    .locals 5

    .line 0
    const v0, -0x4813dfbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    sget-object v1, LX/0TX;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0TX;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, LX/0TX;->A07:LX/0TX;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/0TX;->A07:LX/0TX;

    .line 30
    .line 31
    if-eq v4, v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, v4, LX/0TX;->mHasReturn:Z

    .line 34
    .line 35
    if-ne v0, p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0kI;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, -0x7d13f49b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "FbnsService does not implement operation"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x4b5c9072

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_2
    const-string v1, "FbnsService"

    .line 81
    .line 82
    const-string v0, "FbnsAIDLOperation incorrect return type"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "FbnsService operation incorrect return type"

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x4f2c244e

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v1, "FbnsService"

    .line 99
    .line 100
    const-string v0, "Invalid FbnsAIDLRequest"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "FbnsService received invalid FbnsAIDLRequest"

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x4d834ef

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "FbnsService operation not found"

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x6bcd1905

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 127
    .line 128
    .line 129
    throw v1
    .line 130
.end method


# virtual methods
.method public final Cwi(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 4

    .line 0
    const v0, -0xe76598b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsService$3;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0kI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A01:Lcom/facebook/rti/push/service/FbnsService;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, v1, v0}, LX/0kI;->Ah8(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x59709a86

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final DTQ(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 4

    .line 0
    const v0, 0x303c8638

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsService$3;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/0kI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A01:Lcom/facebook/rti/push/service/FbnsService;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, v1, v0}, LX/0kI;->AhD(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x480a9ab8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x4df16924    # 5.06274944E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x36dd02f3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, -0x2d605c5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    .line 10
    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const v0, 0x5f4e5446

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x4426889b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x40748abd

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/rti/push/service/FbnsService$3;->Cwi(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3, v3}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const v0, -0x37302532

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, v1}, Lcom/facebook/rti/push/service/FbnsService$3;->DTQ(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x3adb308a

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 104
    .line 105
    .line 106
    return v3
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
