.class public final LX/M5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/location/Address;

.field public final synthetic A01:LX/M4d;


# direct methods
.method public constructor <init>(LX/M4d;Landroid/location/Address;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5r;->A01:LX/M4d;

    .line 1
    .line 2
    iput-object p2, p0, LX/M5r;->A00:Landroid/location/Address;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, 0x1e848282

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/M5r;->A01:LX/M4d;

    .line 10
    .line 11
    iget-object v0, v1, LX/M4d;->A01:LX/M4c;

    .line 12
    .line 13
    iget-object v7, v0, LX/M4c;->A01:LX/M68;

    .line 14
    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1jt;->A06()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-object v3, v2, LX/M5r;->A00:Landroid/location/Address;

    .line 22
    .line 23
    iget-object v0, v7, LX/M68;->A00:LX/M5s;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/M5s;->A0x()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, LX/M68;->A00:LX/M5s;

    .line 29
    .line 30
    iget-object v0, v0, LX/M5s;->A0B:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/location/Address;->hasLatitude()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/location/Address;->hasLongitude()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_0
    iget-object v0, v7, LX/M68;->A00:LX/M5s;

    .line 49
    .line 50
    iget-object v0, v0, LX/M5s;->A0A:LX/M5k;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v3}, LX/M5k;->C3X(Landroid/location/Address;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v7, LX/M68;->A00:LX/M5s;

    .line 58
    .line 59
    iget-object v1, v0, LX/M5s;->A07:LX/M5n;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, LX/M5n;->A03(Landroid/location/Address;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v7, LX/M68;->A00:LX/M5s;

    .line 67
    .line 68
    iget-object v9, v0, LX/M5s;->A06:LX/M5x;

    .line 69
    .line 70
    invoke-static {v0}, LX/M5s;->A00(LX/M5s;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v0, v7, LX/M68;->A00:LX/M5s;

    .line 79
    .line 80
    iget-object v1, v0, LX/M5s;->A0B:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v13, "google"

    .line 87
    .line 88
    :goto_1
    iget-object v14, v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v1, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A01:Landroid/location/Location;

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    invoke-virtual/range {v9 .. v16}, LX/M5x;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Landroid/location/Address;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const v0, -0x6a4807f7

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string v13, "here_thrift"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v9, v7, LX/M68;->A00:LX/M5s;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/location/Address;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "google_place_id"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v2, v9, LX/M5s;->A0D:LX/0AO;

    .line 126
    .line 127
    const-string v1, "AddressTypeAheadSearchView"

    .line 128
    .line 129
    const-string v0, "Can\'t get Google Place id."

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v1, v9, LX/M5s;->A03:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v9, LX/M5s;->A0E:LX/2R2;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v9, LX/M5s;->A0H:LX/1gV;

    .line 148
    .line 149
    sget-object v6, LX/M5h;->A01:LX/M5h;

    .line 150
    .line 151
    iget-object v5, v9, LX/M5s;->A08:LX/M5v;

    .line 152
    .line 153
    iget-object v1, v5, LX/M5v;->A03:LX/4rA;

    .line 154
    .line 155
    sget-object v0, LX/PPb;->A00:LX/4eF;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/4rA;->A01(LX/4eF;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, LX/OQZ;

    .line 162
    .line 163
    invoke-direct {v1, v5, v10}, LX/OQZ;-><init>(LX/M5v;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/M5v;->A05:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, LX/M5q;

    .line 173
    .line 174
    invoke-direct {v0, v9, v3}, LX/M5q;-><init>(LX/M5s;Landroid/location/Address;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v6, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0
    .line 181
.end method
