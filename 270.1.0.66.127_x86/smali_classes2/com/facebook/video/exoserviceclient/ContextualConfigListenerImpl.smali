.class public final Lcom/facebook/video/exoserviceclient/ContextualConfigListenerImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/2tq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 424315
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x247a6e9f

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.video.heroplayer.ipc.ContextualConfigListener"

    .line 424316
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x3bb4c09a

    .line 424317
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/2tq;LX/0mI;)V
    .locals 2

    .line 424318
    invoke-direct {p0}, Lcom/facebook/video/exoserviceclient/ContextualConfigListenerImpl;-><init>()V

    const v0, 0x1a505f50

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    .line 424319
    iput-object p1, p0, Lcom/facebook/video/exoserviceclient/ContextualConfigListenerImpl;->A01:LX/2tq;

    .line 424320
    iput-object p2, p0, Lcom/facebook/video/exoserviceclient/ContextualConfigListenerImpl;->A00:LX/0mI;

    const v0, 0x1b714f8c

    .line 424321
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final BGN(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    .line 0
    const v0, -0x3a17e057

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v8, LX/4BX;

    .line 8
    .line 9
    invoke-direct {v8, p1, p2}, LX/4BX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/ContextualConfigListenerImpl;->A00:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/14e;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/ContextualConfigListenerImpl;->A01:LX/2tq;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    iget-object v2, v0, LX/2tq;->A01:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x307230002036fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    int-to-long v4, v3

    .line 35
    const-string/jumbo v7, "min_loadable_retry_count"

    .line 36
    .line 37
    .line 38
    const-wide v0, 0x307230001036eL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v0, v1, v8}, LX/14e;->A02(JLX/1Tc;)LX/19C;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, LX/19C;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1, v7, v4, v5}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide v0, 0x307230001036eL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-object v11, v8, LX/4BX;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v8, LX/4BX;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v9, "fb_stories"

    .line 69
    .line 70
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    const-string/jumbo v10, "unknown"

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v11, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v0, v1, v9}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v0, LX/4BY;->A00:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    new-instance v0, LX/PYL;

    .line 106
    .line 107
    invoke-direct {v0, v8}, LX/PYL;-><init>(LX/14j;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v12, v8}, LX/PYL;->A00(Ljava/lang/String;LX/1Tc;)LX/19C;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, LX/19C;->A04()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v1, 0x0

    .line 121
    :cond_2
    sget-object v0, LX/4BY;->A00:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_0
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, LX/19C;->A04()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v7, v4, v5}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    :cond_3
    :goto_1
    long-to-int v1, v2

    .line 139
    const v0, -0x77c99235

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6}, LX/05B;->A09(II)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    const/4 v1, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v0, LX/4BY;->A00:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/19C;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    move-wide v2, v4

    .line 158
    goto :goto_1
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
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x353dbef8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4d493199    # 2.10966928E8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, -0x366c432d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v1, "com.facebook.video.heroplayer.ipc.ContextualConfigListener"

    .line 9
    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const v0, 0x5f4e5446

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x22b2926f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x31ed8def

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/facebook/video/exoserviceclient/ContextualConfigListenerImpl;->BGN(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0xa12de07

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 60
    .line 61
    .line 62
    return v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
