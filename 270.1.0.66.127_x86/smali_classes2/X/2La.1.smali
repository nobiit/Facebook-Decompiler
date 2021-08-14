.class public final LX/2La;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DxX;

.field public A03:LX/3gD;

.field public A04:LX/3gD;

.field public A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

.field public A06:Lcom/facebook/graphql/model/GraphQLComment;

.field public A07:LX/13v;

.field public A08:LX/2ue;

.field public A09:LX/Dlw;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 297396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297397
    sget-object v0, LX/13v;->A0d:LX/13v;

    iput-object v0, p0, LX/2La;->A07:LX/13v;

    const/4 v0, 0x1

    .line 297398
    iput-boolean v0, p0, LX/2La;->A0O:Z

    const/4 v0, 0x0

    .line 297399
    iput-boolean v0, p0, LX/2La;->A0V:Z

    return-void
.end method

.method public constructor <init>(LX/1w5;)V
    .locals 2

    .line 297400
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 297401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297402
    sget-object v0, LX/13v;->A0d:LX/13v;

    iput-object v0, p0, LX/2La;->A07:LX/13v;

    const/4 v0, 0x1

    .line 297403
    iput-boolean v0, p0, LX/2La;->A0O:Z

    const/4 v0, 0x0

    .line 297404
    iput-boolean v0, p0, LX/2La;->A0V:Z

    .line 297405
    iput-object v1, p0, LX/2La;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 297406
    return-void
.end method

.method public constructor <init>(LX/3km;)V
    .locals 1

    .line 297407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297408
    sget-object v0, LX/13v;->A0d:LX/13v;

    iput-object v0, p0, LX/2La;->A07:LX/13v;

    const/4 v0, 0x1

    .line 297409
    iput-boolean v0, p0, LX/2La;->A0O:Z

    const/4 v0, 0x0

    .line 297410
    iput-boolean v0, p0, LX/2La;->A0V:Z

    .line 297411
    iget-object v0, p1, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 297412
    iput-object v0, p0, LX/2La;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 297413
    iget-object v0, p1, LX/3km;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297414
    iput-object v0, p0, LX/2La;->A0Z:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297415
    iget-object v0, p1, LX/3km;->A0J:Ljava/lang/String;

    .line 297416
    iput-object v0, p0, LX/2La;->A0a:Ljava/lang/String;

    .line 297417
    iget v0, p1, LX/3km;->A01:I

    .line 297418
    iput v0, p0, LX/2La;->A01:I

    .line 297419
    iget-object v0, p1, LX/3km;->A03:LX/3gD;

    .line 297420
    iput-object v0, p0, LX/2La;->A03:LX/3gD;

    .line 297421
    iget-object v0, p1, LX/3km;->A07:LX/13v;

    .line 297422
    iput-object v0, p0, LX/2La;->A07:LX/13v;

    .line 297423
    invoke-virtual {p1}, LX/3km;->A02()Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    move-result-object v0

    iput-object v0, p0, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 297424
    invoke-virtual {p1}, LX/3km;->A03()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2La;->A0B:Ljava/lang/Integer;

    .line 297425
    iget-object v0, p1, LX/3km;->A0F:Ljava/lang/String;

    .line 297426
    iput-object v0, p0, LX/2La;->A0G:Ljava/lang/String;

    .line 297427
    iget-boolean v0, p1, LX/3km;->A0T:Z

    .line 297428
    iput-boolean v0, p0, LX/2La;->A0V:Z

    .line 297429
    iget-object v0, p1, LX/3km;->A0E:Ljava/lang/String;

    .line 297430
    iput-object v0, p0, LX/2La;->A0F:Ljava/lang/String;

    .line 297431
    iget-boolean v0, p1, LX/3km;->A0N:Z

    .line 297432
    iput-boolean v0, p0, LX/2La;->A0O:Z

    .line 297433
    iget-object v0, p1, LX/3km;->A0C:Ljava/lang/String;

    .line 297434
    iput-object v0, p0, LX/2La;->A0D:Ljava/lang/String;

    .line 297435
    iget-boolean v0, p1, LX/3km;->A0O:Z

    .line 297436
    iput-boolean v0, p0, LX/2La;->A0P:Z

    .line 297437
    iget-boolean v0, p1, LX/3km;->A0P:Z

    .line 297438
    iput-boolean v0, p0, LX/2La;->A0Q:Z

    .line 297439
    invoke-virtual {p1}, LX/3km;->A00()I

    move-result v0

    iput v0, p0, LX/2La;->A00:I

    .line 297440
    iget-object v0, p1, LX/3km;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 297441
    iput-object v0, p0, LX/2La;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 297442
    iget-object v0, p1, LX/3km;->A04:LX/3gD;

    .line 297443
    iput-object v0, p0, LX/2La;->A04:LX/3gD;

    .line 297444
    iget-boolean v0, p1, LX/3km;->A0S:Z

    .line 297445
    iput-boolean v0, p0, LX/2La;->A0U:Z

    .line 297446
    iget-object v0, p1, LX/3km;->A02:LX/DxX;

    .line 297447
    iput-object v0, p0, LX/2La;->A02:LX/DxX;

    .line 297448
    iget-boolean v0, p1, LX/3km;->A0Q:Z

    .line 297449
    iput-boolean v0, p0, LX/2La;->A0R:Z

    .line 297450
    iget-object v0, p1, LX/3km;->A08:LX/2ue;

    .line 297451
    iput-object v0, p0, LX/2La;->A08:LX/2ue;

    .line 297452
    iget-boolean v0, p1, LX/3km;->A0U:Z

    .line 297453
    iput-boolean v0, p0, LX/2La;->A0W:Z

    .line 297454
    iget-object v0, p1, LX/3km;->A0I:Ljava/lang/String;

    .line 297455
    iput-object v0, p0, LX/2La;->A0J:Ljava/lang/String;

    .line 297456
    iget-object v0, p1, LX/3km;->A0G:Ljava/lang/String;

    .line 297457
    iput-object v0, p0, LX/2La;->A0H:Ljava/lang/String;

    .line 297458
    iget-boolean v0, p1, LX/3km;->A0M:Z

    .line 297459
    iput-boolean v0, p0, LX/2La;->A0N:Z

    .line 297460
    invoke-virtual {p1}, LX/3km;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2La;->A0M:Ljava/lang/String;

    .line 297461
    iget-object v0, p1, LX/3km;->A0B:Ljava/lang/String;

    .line 297462
    iput-object v0, p0, LX/2La;->A0C:Ljava/lang/String;

    .line 297463
    iget-object v0, p1, LX/3km;->A0K:Ljava/lang/String;

    .line 297464
    iput-object v0, p0, LX/2La;->A0K:Ljava/lang/String;

    .line 297465
    iget-object v0, p1, LX/3km;->A0L:Ljava/lang/String;

    .line 297466
    iput-object v0, p0, LX/2La;->A0L:Ljava/lang/String;

    .line 297467
    iget-object v0, p1, LX/3km;->A0H:Ljava/lang/String;

    .line 297468
    iput-object v0, p0, LX/2La;->A0I:Ljava/lang/String;

    .line 297469
    iget-object v0, p1, LX/3km;->A09:LX/Dlw;

    .line 297470
    iput-object v0, p0, LX/2La;->A09:LX/Dlw;

    .line 297471
    invoke-virtual {p1}, LX/3km;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/2La;->A0S:Z

    .line 297472
    iget-boolean v0, p1, LX/3km;->A0V:Z

    .line 297473
    iput-boolean v0, p0, LX/2La;->A0X:Z

    .line 297474
    iget-boolean v0, p1, LX/3km;->A0W:Z

    .line 297475
    iput-boolean v0, p0, LX/2La;->A0Y:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 297476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297477
    sget-object v0, LX/13v;->A0d:LX/13v;

    iput-object v0, p0, LX/2La;->A07:LX/13v;

    const/4 v0, 0x1

    .line 297478
    iput-boolean v0, p0, LX/2La;->A0O:Z

    const/4 v0, 0x0

    .line 297479
    iput-boolean v0, p0, LX/2La;->A0V:Z

    .line 297480
    iput-object p1, p0, LX/2La;->A0Z:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 297481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297482
    sget-object v0, LX/13v;->A0d:LX/13v;

    iput-object v0, p0, LX/2La;->A07:LX/13v;

    const/4 v0, 0x1

    .line 297483
    iput-boolean v0, p0, LX/2La;->A0O:Z

    const/4 v0, 0x0

    .line 297484
    iput-boolean v0, p0, LX/2La;->A0V:Z

    .line 297485
    iput-object p1, p0, LX/2La;->A0a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/3km;
    .locals 61

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v16, LX/3km;

    .line 3
    .line 4
    iget-object v0, v1, LX/2La;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    move-object/from16 v60, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/2La;->A0Z:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    move-object/from16 v59, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/2La;->A0a:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v58, v0

    .line 15
    .line 16
    iget v0, v1, LX/2La;->A01:I

    .line 17
    .line 18
    move/from16 v57, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/2La;->A03:LX/3gD;

    .line 21
    .line 22
    move-object/from16 v56, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/2La;->A07:LX/13v;

    .line 25
    .line 26
    move-object/from16 v55, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 29
    .line 30
    move-object/from16 v54, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/2La;->A0B:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 v24, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/2La;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v25, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/2La;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v26, v0

    .line 43
    .line 44
    iget-boolean v0, v1, LX/2La;->A0O:Z

    .line 45
    .line 46
    move/from16 v27, v0

    .line 47
    .line 48
    iget-object v0, v1, LX/2La;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v28, v0

    .line 51
    .line 52
    iget-object v0, v1, LX/2La;->A0M:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v29, v0

    .line 55
    .line 56
    iget-object v0, v1, LX/2La;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v30, v0

    .line 59
    .line 60
    iget-boolean v0, v1, LX/2La;->A0T:Z

    .line 61
    .line 62
    move/from16 v23, v0

    .line 63
    .line 64
    iget-boolean v0, v1, LX/2La;->A0N:Z

    .line 65
    .line 66
    move/from16 v22, v0

    .line 67
    .line 68
    iget-boolean v0, v1, LX/2La;->A0S:Z

    .line 69
    .line 70
    move/from16 v21, v0

    .line 71
    .line 72
    iget-boolean v0, v1, LX/2La;->A0P:Z

    .line 73
    .line 74
    move/from16 v20, v0

    .line 75
    .line 76
    iget-boolean v14, v1, LX/2La;->A0Q:Z

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    :goto_0
    iget-boolean v2, v1, LX/2La;->A0V:Z

    .line 82
    .line 83
    move/from16 v19, v2

    .line 84
    .line 85
    iget-object v2, v1, LX/2La;->A06:Lcom/facebook/graphql/model/GraphQLComment;

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    iget-object v2, v1, LX/2La;->A04:LX/3gD;

    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    iget-boolean v15, v1, LX/2La;->A0U:Z

    .line 94
    .line 95
    iget-object v13, v1, LX/2La;->A02:LX/DxX;

    .line 96
    .line 97
    iget-boolean v12, v1, LX/2La;->A0R:Z

    .line 98
    .line 99
    iget-object v11, v1, LX/2La;->A08:LX/2ue;

    .line 100
    .line 101
    iget-object v10, v1, LX/2La;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v9, v1, LX/2La;->A0W:Z

    .line 104
    .line 105
    iget-object v8, v1, LX/2La;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v1, LX/2La;->A0K:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v1, LX/2La;->A0L:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v1, LX/2La;->A0I:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v1, LX/2La;->A09:LX/Dlw;

    .line 114
    .line 115
    iget-object v3, v1, LX/2La;->A0E:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v2, v1, LX/2La;->A0X:Z

    .line 118
    .line 119
    iget-boolean v1, v1, LX/2La;->A0Y:Z

    .line 120
    .line 121
    move/from16 v31, v23

    .line 122
    .line 123
    move/from16 v32, v22

    .line 124
    .line 125
    move/from16 v33, v21

    .line 126
    .line 127
    move/from16 v34, v20

    .line 128
    .line 129
    move/from16 v35, v14

    .line 130
    .line 131
    move/from16 v36, v0

    .line 132
    .line 133
    move/from16 v37, v19

    .line 134
    .line 135
    move-object/from16 v38, v18

    .line 136
    .line 137
    move-object/from16 v39, v17

    .line 138
    .line 139
    move/from16 v40, v15

    .line 140
    .line 141
    move-object/from16 v41, v13

    .line 142
    .line 143
    move/from16 v42, v12

    .line 144
    .line 145
    move-object/from16 v43, v11

    .line 146
    .line 147
    move-object/from16 v44, v10

    .line 148
    .line 149
    move/from16 v45, v9

    .line 150
    .line 151
    move-object/from16 v46, v8

    .line 152
    .line 153
    move-object/from16 v47, v7

    .line 154
    .line 155
    move-object/from16 v48, v6

    .line 156
    .line 157
    move-object/from16 v49, v5

    .line 158
    .line 159
    move-object/from16 v50, v4

    .line 160
    .line 161
    move-object/from16 v51, v3

    .line 162
    .line 163
    move/from16 v52, v2

    .line 164
    .line 165
    move/from16 v53, v1

    .line 166
    .line 167
    move-object/from16 v17, v60

    .line 168
    .line 169
    move-object/from16 v18, v59

    .line 170
    .line 171
    move-object/from16 v19, v58

    .line 172
    .line 173
    move/from16 v20, v57

    .line 174
    .line 175
    move-object/from16 v21, v56

    .line 176
    .line 177
    move-object/from16 v22, v55

    .line 178
    .line 179
    move-object/from16 v23, v54

    .line 180
    .line 181
    invoke-direct/range {v16 .. v53}, LX/3km;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ILX/3gD;LX/13v;Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZLcom/facebook/graphql/model/GraphQLComment;LX/3gD;ZLX/DxX;ZLX/2ue;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Dlw;Ljava/lang/String;ZZ)V

    .line 182
    .line 183
    .line 184
    return-object v16

    .line 185
    :cond_0
    iget v0, v1, LX/2La;->A00:I

    .line 186
    .line 187
    goto :goto_0
.end method

.method public final A01(Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A02(LX/13v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2La;->A07:LX/13v;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A03(LX/2Lb;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/2La;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
