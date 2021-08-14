.class public final LX/M5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.addresstypeahead.simpleaddresstypeahead.AddressTypeAheadTextView$2"


# instance fields
.field public final synthetic A00:LX/M5i;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M5i;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5e;->A00:LX/M5i;

    .line 1
    .line 2
    iput-object p2, p0, LX/M5e;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/M5e;->A00:LX/M5i;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v5, LX/M5i;->A08:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, LX/M5e;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v5, LX/M5i;->A07:LX/1gV;

    .line 8
    .line 9
    sget-object v3, LX/M5g;->A01:LX/M5g;

    .line 10
    .line 11
    iget-object v6, v5, LX/M5i;->A03:LX/M5f;

    .line 12
    .line 13
    iget-object v2, v5, LX/M5i;->A04:Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    .line 14
    .line 15
    iget-object v10, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A01:Landroid/location/Location;

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 20
    .line 21
    const/16 v0, 0x4e

    .line 22
    .line 23
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa2

    .line 27
    .line 28
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 34
    .line 35
    const/16 v0, 0x1dc

    .line 36
    .line 37
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x32

    .line 65
    .line 66
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0xb9

    .line 72
    .line 73
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "HERE_THRIFT"

    .line 77
    .line 78
    const/16 v0, 0xa0

    .line 79
    .line 80
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A04:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "INTERLEAVE"

    .line 91
    .line 92
    const/16 v0, 0xb2

    .line 93
    .line 94
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "STRING_MATCH"

    .line 98
    .line 99
    const/16 v0, 0x57

    .line 100
    .line 101
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A03:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v2, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;->A03:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x44

    .line 133
    .line 134
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/M5f;->A00:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f160001

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v0, 0x61

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v6, LX/M5f;->A01:LX/1ih;

    .line 156
    .line 157
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v1, LX/M5l;

    .line 166
    .line 167
    invoke-direct {v1, v6}, LX/M5l;-><init>(LX/M5f;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/M4b;

    .line 177
    .line 178
    invoke-direct {v0, v5}, LX/M4b;-><init>(LX/M5i;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
