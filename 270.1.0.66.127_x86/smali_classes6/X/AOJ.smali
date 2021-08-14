.class public final LX/AOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/network/PlaceCreationParams;

.field public final synthetic A01:LX/AOK;


# direct methods
.method public constructor <init>(LX/AOK;Lcom/facebook/places/create/network/PlaceCreationParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOJ;->A01:LX/AOK;

    .line 1
    .line 2
    iput-object p2, p0, LX/AOJ;->A00:Lcom/facebook/places/create/network/PlaceCreationParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AOJ;->A01:LX/AOK;

    .line 1
    .line 2
    iget-object v2, v0, LX/AOK;->A00:LX/3Yk;

    .line 3
    .line 4
    iget-object v1, v0, LX/AOK;->A02:LX/AR0;

    .line 5
    .line 6
    iget-object v0, p0, LX/AOJ;->A00:Lcom/facebook/places/create/network/PlaceCreationParams;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catch LX/30L; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/AOJ;->A01:LX/AOK;

    .line 21
    .line 22
    iget-object v5, v0, LX/AOK;->A01:LX/AJz;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v3, v4

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    aget-object v1, v4, v2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    :goto_1
    if-eq v0, v6, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const/16 v0, 0x170

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const/16 v0, 0x960

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/16 v0, 0x966

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const/16 v0, 0x969

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const/16 v0, 0x968

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const/16 v0, 0x96a

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    const/16 v0, 0x96b

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_7
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/AOQ;

    .line 87
    .line 88
    invoke-direct {v0}, LX/AOQ;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_8
    new-instance v0, LX/AON;

    .line 93
    .line 94
    invoke-direct {v0}, LX/AON;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_9
    new-instance v0, LX/AOM;

    .line 99
    .line 100
    invoke-direct {v0}, LX/AOM;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_a
    :try_start_1
    iget-object v1, v5, LX/AJz;->A00:LX/1AT;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v5, LX/AJz;->A01:LX/19q;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/2T4;->A0x(LX/19r;)V

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameException;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_b
    :try_start_2
    iget-object v1, v5, LX/AJz;->A00:LX/1AT;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v5, LX/AJz;->A01:LX/19q;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/2T4;->A0x(LX/19r;)V

    .line 141
    .line 142
    .line 143
    const-class v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceWrapper;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceWrapper;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceWrapper;->similarPlaces:Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;

    .line 159
    .line 160
    throw v0

    .line 161
    :catch_1
    move-exception v1

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_c
    new-instance v0, LX/AOP;

    .line 169
    .line 170
    invoke-direct {v0}, LX/AOP;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_d
    new-instance v0, LX/AOO;

    .line 175
    .line 176
    invoke-direct {v0}, LX/AOO;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_e
    new-instance v0, LX/AOL;

    .line 181
    .line 182
    invoke-direct {v0}, LX/AOL;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 207
.end method
