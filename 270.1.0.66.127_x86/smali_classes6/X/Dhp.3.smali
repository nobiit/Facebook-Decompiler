.class public final LX/Dhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.conversationstarter.ConversationStarterComposerComponentSpec$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/2GK;

.field public final synthetic A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A04:LX/4s9;

.field public final synthetic A05:LX/Ddo;

.field public final synthetic A06:LX/Dfd;

.field public final synthetic A07:LX/De5;

.field public final synthetic A08:LX/Dds;

.field public final synthetic A09:LX/Ddh;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4s9;LX/2GK;LX/Ddh;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Dfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/Dds;LX/Ddo;Ljava/lang/String;ILX/De5;Ljava/lang/String;)V
    .locals 1

    .line 1544673
    iput-object p1, p0, LX/Dhp;->A04:LX/4s9;

    iput-object p2, p0, LX/Dhp;->A02:LX/2GK;

    iput-object p3, p0, LX/Dhp;->A09:LX/Ddh;

    iput-object p4, p0, LX/Dhp;->A01:LX/1GY;

    iput-object p5, p0, LX/Dhp;->A0I:Ljava/lang/String;

    iput-object p6, p0, LX/Dhp;->A0J:Ljava/lang/String;

    iput-object p7, p0, LX/Dhp;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/Dhp;->A06:LX/Dfd;

    iput-object p9, p0, LX/Dhp;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/Dhp;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/Dhp;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/Dhp;->A0E:Ljava/lang/String;

    iput-object p13, p0, LX/Dhp;->A0H:Ljava/lang/String;

    iput-object p14, p0, LX/Dhp;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Dhp;->A08:LX/Dds;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Dhp;->A05:LX/Ddo;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Dhp;->A0G:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/Dhp;->A00:I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Dhp;->A07:LX/De5;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Dhp;->A0A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Dhp;->A04:LX/4s9;

    .line 3
    .line 4
    iget-object v2, v4, LX/Dhp;->A02:LX/2GK;

    .line 5
    .line 6
    invoke-static {v0}, LX/Dhh;->A0G(LX/4s9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x100d700050466L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v5, v4, LX/Dhp;->A09:LX/Ddh;

    .line 28
    .line 29
    iget-object v6, v4, LX/Dhp;->A01:LX/1GY;

    .line 30
    .line 31
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v8, LX/Di8;

    .line 34
    .line 35
    invoke-direct {v8, v0}, LX/Di8;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/Dhp;->A04:LX/4s9;

    .line 39
    .line 40
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v10, 0x0

    .line 65
    :cond_3
    iget-object v11, v4, LX/Dhp;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v4, LX/Dhp;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v4, LX/Dhp;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v5 .. v14}, LX/Ddh;->A01(LX/Ddh;LX/1GY;ILandroid/widget/PopupWindow$OnDismissListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, v4, LX/Dhp;->A06:LX/Dfd;

    .line 78
    .line 79
    move-object/from16 v24, v0

    .line 80
    .line 81
    iget-object v12, v4, LX/Dhp;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v4, LX/Dhp;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v4, LX/Dhp;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v4, LX/Dhp;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v4, LX/Dhp;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v4, LX/Dhp;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v4, LX/Dhp;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 94
    .line 95
    iget-object v14, v4, LX/Dhp;->A08:LX/Dds;

    .line 96
    .line 97
    iget-object v5, v4, LX/Dhp;->A04:LX/4s9;

    .line 98
    .line 99
    iget-object v3, v4, LX/Dhp;->A05:LX/Ddo;

    .line 100
    .line 101
    iget-object v2, v4, LX/Dhp;->A0G:Ljava/lang/String;

    .line 102
    .line 103
    iget v1, v4, LX/Dhp;->A00:I

    .line 104
    .line 105
    iget-object v0, v4, LX/Dhp;->A07:LX/De5;

    .line 106
    .line 107
    iget-object v4, v4, LX/Dhp;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v6, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, LX/Dhh;->A0G(LX/4s9;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v14, v15, v13}, LX/Dds;->A00(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v22

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v23, 0x1

    .line 122
    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    move-object/from16 v19, v2

    .line 126
    .line 127
    move/from16 v20, v1

    .line 128
    .line 129
    move-object/from16 v21, v6

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    move-object v15, v9

    .line 134
    move-object v14, v10

    .line 135
    move-object v13, v11

    .line 136
    move-object/from16 v11, v24

    .line 137
    .line 138
    invoke-static/range {v11 .. v23}, LX/Dfd;->A01(LX/Dfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v5}, LX/Dhh;->A0G(LX/4s9;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-static {v3}, LX/Ddo;->A00(LX/Ddo;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, LX/Ddo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 154
    .line 155
    .line 156
    :cond_4
    new-instance v1, LX/De8;

    .line 157
    .line 158
    move-object v13, v1

    .line 159
    move-object v14, v3

    .line 160
    move-object v15, v0

    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    move-object/from16 v17, v12

    .line 164
    .line 165
    move-object/from16 v18, v8

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    invoke-direct/range {v13 .. v19}, LX/De8;-><init>(LX/Ddo;LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v3, v4, LX/Dhp;->A09:LX/Ddh;

    .line 179
    .line 180
    iget-object v2, v4, LX/Dhp;->A01:LX/1GY;

    .line 181
    .line 182
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    new-instance v0, LX/Di8;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/Di8;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2, v0}, LX/Ddh;->A03(LX/1GY;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
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
    .line 207
.end method
