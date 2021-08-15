.class public LX/0Cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/io/DataInputStream;

.field private final C:LX/0B6;

.field private final D:I

.field private final E:LX/09p;


# direct methods
.method public constructor <init>(LX/0B6;ILX/09p;)V
    .locals 0

    .line 29513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29514
    iput-object p1, p0, LX/0Cw;->C:LX/0B6;

    .line 29515
    iput p2, p0, LX/0Cw;->D:I

    .line 29516
    iput-object p3, p0, LX/0Cw;->E:LX/09p;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()LX/0DJ;
    .locals 43

    .line 29517
    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0Cw;->B:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0BF;->B(Z)V

    .line 29518
    iget-object v5, v4, LX/0Cw;->B:Ljava/io/DataInputStream;

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 29519
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 29520
    shr-int/lit8 v0, v2, 0x4

    invoke-static {v0}, LX/0Bi;->B(I)LX/0Bi;

    move-result-object v6

    and-int/lit8 v1, v2, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 29521
    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    .line 29522
    :goto_1
    const/4 v7, 0x1

    :goto_2
    and-int/lit8 v0, v2, 0x6

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 29523
    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    .line 29524
    :cond_3
    :goto_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v0, v1, 0x7f

    mul-int/2addr v0, v3

    add-int/2addr v10, v0

    mul-int/lit16 v3, v3, 0x80

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_3

    add-int/2addr v2, v10

    .line 29525
    new-instance v5, LX/0D9;

    invoke-direct/range {v5 .. v10}, LX/0D9;-><init>(LX/0Bi;ZIZI)V

    .line 29526
    new-instance v8, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29527
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/0D9;

    .line 29528
    iget v0, v2, LX/0D9;->E:I

    .line 29529
    new-instance v3, LX/0Dr;

    invoke-direct {v3, v2, v0}, LX/0Dr;-><init>(LX/0D9;I)V

    .line 29530
    iget-object v5, v4, LX/0Cw;->B:Ljava/io/DataInputStream;

    .line 29531
    sget-object v1, LX/0Cn;->B:[I

    iget-object v0, v3, LX/0DH;->C:LX/0D9;

    iget-object v0, v0, LX/0D9;->C:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x0

    goto :goto_5

    .line 29532
    :pswitch_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 29533
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 29534
    iget v0, v3, LX/0DH;->B:I

    add-int/lit8 v0, v0, -0x2

    iput v0, v3, LX/0DH;->B:I

    .line 29535
    new-instance v13, LX/0Ds;

    invoke-direct {v13, v1}, LX/0Ds;-><init>(B)V

    goto :goto_5

    .line 29536
    :pswitch_1
    invoke-virtual {v3, v5}, LX/0DH;->A(Ljava/io/DataInputStream;)I

    move-result v0

    .line 29537
    new-instance v13, LX/0CX;

    invoke-direct {v13, v0}, LX/0CX;-><init>(I)V

    goto :goto_5

    .line 29538
    :pswitch_2
    invoke-virtual {v3, v5}, LX/0DH;->B(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, -0x1

    .line 29539
    iget-object v0, v3, LX/0DH;->C:LX/0D9;

    iget v0, v0, LX/0D9;->D:I

    if-lez v0, :cond_4

    .line 29540
    invoke-virtual {v3, v5}, LX/0DH;->A(Ljava/io/DataInputStream;)I

    move-result v1

    .line 29541
    :cond_4
    new-instance v13, LX/0Dd;

    invoke-direct {v13, v6, v1}, LX/0Dd;-><init>(Ljava/lang/String;I)V

    .line 29542
    :goto_5
    iget v3, v3, LX/0DH;->B:I

    .line 29543
    new-instance v0, LX/0Bt;

    iget v1, v4, LX/0Cw;->D:I

    invoke-direct {v0, v2, v13, v3, v1}, LX/0Bt;-><init>(LX/0D9;Ljava/lang/Object;II)V

    .line 29544
    iget-object v3, v4, LX/0Cw;->B:Ljava/io/DataInputStream;

    .line 29545
    sget-object v5, LX/0Cc;->B:[I

    iget-object v1, v0, LX/0DH;->C:LX/0D9;

    iget-object v1, v1, LX/0D9;->C:LX/0Bi;

    invoke-virtual {v1}, LX/0Bi;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    goto/16 :goto_12

    .line 29546
    :pswitch_3
    const/4 v5, 0x0

    .line 29547
    iget v1, v0, LX/0DH;->B:I

    if-lez v1, :cond_5

    .line 29548
    invoke-virtual {v0, v3}, LX/0DH;->B(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v5

    .line 29549
    :cond_5
    invoke-static {v5}, LX/09l;->B(Ljava/lang/String;)LX/09l;

    move-result-object v1

    .line 29550
    goto/16 :goto_12

    .line 29551
    :pswitch_4
    const/16 v40, 0x0

    .line 29552
    iget-object v5, v0, LX/0Bt;->C:Ljava/lang/Object;

    check-cast v5, LX/0Cy;

    .line 29553
    invoke-virtual {v0, v3}, LX/0DH;->B(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v37

    .line 29554
    iget-boolean v1, v5, LX/0Cy;->G:Z

    if-eqz v1, :cond_6

    .line 29555
    invoke-virtual {v0, v3}, LX/0DH;->B(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v38

    .line 29556
    invoke-virtual {v0, v3}, LX/0DH;->B(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v39

    .line 29557
    :goto_6
    iget v1, v0, LX/0DH;->B:I

    if-lez v1, :cond_c

    .line 29558
    iget-boolean v1, v5, LX/0Cy;->D:Z

    if-eqz v1, :cond_b

    .line 29559
    invoke-virtual {v0, v3}, LX/0DH;->B(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 29560
    :cond_6
    move-object/from16 v39, v40

    move-object/from16 v38, v40

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29561
    :goto_7
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29562
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29563
    sget-object v6, LX/0N7;->c:LX/0N7;

    .line 29564
    invoke-virtual {v6}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 29565
    const/4 v7, 0x0

    :goto_8
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v7, v6, :cond_7

    .line 29566
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 29567
    :cond_7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 29568
    sget-object v6, LX/0N7;->E:LX/0N7;

    .line 29569
    invoke-virtual {v6}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 29570
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 29571
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 29572
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 29573
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29574
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 29575
    :cond_8
    new-instance v14, LX/0Bg;

    sget-object v6, LX/0N7;->d:LX/0N7;

    .line 29576
    invoke-static {v1, v6}, LX/0Bg;->D(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Long;

    move-result-object v15

    sget-object v6, LX/0N7;->C:LX/0N7;

    .line 29577
    invoke-static {v1, v6}, LX/0Bg;->E(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/String;

    move-result-object v16

    sget-object v6, LX/0N7;->F:LX/0N7;

    .line 29578
    invoke-static {v1, v6}, LX/0Bg;->D(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Long;

    move-result-object v17

    sget-object v6, LX/0N7;->G:LX/0N7;

    .line 29579
    invoke-static {v1, v6}, LX/0Bg;->D(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Long;

    move-result-object v18

    sget-object v6, LX/0N7;->W:LX/0N7;

    .line 29580
    invoke-virtual {v6}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v7

    const/4 v6, -0x1

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v6, LX/0N7;->V:LX/0N7;

    .line 29581
    invoke-static {v1, v6}, LX/0Bg;->C(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Integer;

    move-result-object v20

    sget-object v6, LX/0N7;->U:LX/0N7;

    .line 29582
    invoke-static {v1, v6}, LX/0Bg;->B(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v6, LX/0N7;->Y:LX/0N7;

    .line 29583
    invoke-static {v1, v6}, LX/0Bg;->B(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Boolean;

    move-result-object v22

    sget-object v6, LX/0N7;->L:LX/0N7;

    .line 29584
    invoke-static {v1, v6}, LX/0Bg;->E(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/String;

    move-result-object v23

    sget-object v6, LX/0N7;->M:LX/0N7;

    .line 29585
    invoke-static {v1, v6}, LX/0Bg;->E(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/String;

    move-result-object v24

    sget-object v6, LX/0N7;->S:LX/0N7;

    .line 29586
    invoke-static {v1, v6}, LX/0Bg;->B(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v6, LX/0N7;->N:LX/0N7;

    .line 29587
    invoke-static {v1, v6}, LX/0Bg;->D(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Long;

    move-result-object v26

    sget-object v6, LX/0N7;->a:LX/0N7;

    .line 29588
    invoke-static {v1, v6}, LX/0Bg;->E(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/String;

    move-result-object v6

    .line 29589
    const/16 v27, 0x0

    .line 29590
    const-string v7, "jz"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v27, 0x1

    goto :goto_a

    .line 29591
    :cond_9
    const-string v7, "jzo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v27, 0x2

    .line 29592
    :cond_a
    :goto_a
    sget-object v6, LX/0N7;->I:LX/0N7;

    .line 29593
    invoke-static {v1, v6}, LX/0Bg;->E(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/String;

    move-result-object v28

    sget-object v6, LX/0N7;->D:LX/0N7;

    .line 29594
    invoke-static {v1, v6}, LX/0Bg;->E(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/String;

    move-result-object v29

    sget-object v6, LX/0N7;->J:LX/0N7;

    .line 29595
    invoke-static {v1, v6}, LX/0Bg;->E(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/String;

    move-result-object v31

    sget-object v6, LX/0N7;->K:LX/0N7;

    .line 29596
    invoke-static {v1, v6}, LX/0Bg;->E(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/String;

    move-result-object v32

    sget-object v6, LX/0N7;->H:LX/0N7;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29597
    :try_start_2
    invoke-virtual {v6}, LX/0N7;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/16 v33, 0x0

    .line 29598
    :goto_b
    :try_start_3
    sget-object v6, LX/0N7;->T:LX/0N7;

    .line 29599
    invoke-static {v1, v6}, LX/0Bg;->D(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Long;

    move-result-object v35

    sget-object v6, LX/0N7;->X:LX/0N7;

    .line 29600
    invoke-static {v1, v6}, LX/0Bg;->C(Lorg/json/JSONObject;LX/0N7;)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v30, v11

    move-object/from16 v34, v9

    invoke-direct/range {v14 .. v36}, LX/0Bg;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Byte;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_c
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29601
    :catch_1
    const/4 v14, 0x0

    goto :goto_c

    .line 29602
    :cond_b
    move-object/from16 v14, v40

    goto :goto_c

    :cond_c
    move-object/from16 v41, v40

    goto :goto_d

    .line 29603
    :goto_c
    :try_start_4
    iget-boolean v1, v5, LX/0Cy;->C:Z

    if-eqz v1, :cond_d

    .line 29604
    invoke-virtual {v0, v3}, LX/0DH;->B(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v40, v14

    .line 29605
    :goto_d
    new-instance v1, LX/07W;

    .line 29606
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v42

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v42}, LX/07W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Bg;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_12

    :cond_d
    move-object/from16 v41, v40

    move-object/from16 v40, v14

    goto :goto_d

    .line 29607
    :pswitch_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29608
    :goto_e
    iget v1, v0, LX/0DH;->B:I

    if-lez v1, :cond_e

    .line 29609
    invoke-virtual {v0, v3}, LX/0DH;->B(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v6

    .line 29610
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    .line 29611
    iget v1, v0, LX/0DH;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LX/0DH;->B:I

    .line 29612
    new-instance v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-direct {v1, v6, v5}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 29613
    :cond_e
    new-instance v1, LX/0NE;

    invoke-direct {v1, v7}, LX/0NE;-><init>(Ljava/util/List;)V

    goto/16 :goto_12

    .line 29614
    :pswitch_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29615
    :goto_f
    iget v1, v0, LX/0DH;->B:I

    if-lez v1, :cond_f

    .line 29616
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    and-int/lit8 v5, v1, -0x4

    .line 29617
    iget v1, v0, LX/0DH;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LX/0DH;->B:I

    .line 29618
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 29619
    :cond_f
    new-instance v1, LX/0NC;

    invoke-direct {v1, v6}, LX/0NC;-><init>(Ljava/util/List;)V

    goto :goto_12

    .line 29620
    :pswitch_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29621
    :goto_10
    iget v1, v0, LX/0DH;->B:I

    if-lez v1, :cond_10

    .line 29622
    invoke-virtual {v0, v3}, LX/0DH;->B(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 29623
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 29624
    :cond_10
    new-instance v1, LX/0NH;

    invoke-direct {v1, v5}, LX/0NH;-><init>(Ljava/util/List;)V

    goto :goto_12

    .line 29625
    :pswitch_8
    iget v1, v0, LX/0DH;->B:I

    new-array v1, v1, [B

    .line 29626
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29627
    const/4 v3, 0x0

    iput v3, v0, LX/0DH;->B:I

    .line 29628
    const/4 v5, 0x1

    iget v3, v0, LX/0Bt;->B:I

    if-eq v5, v3, :cond_11

    const/4 v5, 0x2

    iget v3, v0, LX/0Bt;->B:I

    if-ne v5, v3, :cond_13

    iget-object v3, v0, LX/0DH;->C:LX/0D9;

    .line 29629
    iget-boolean v3, v3, LX/0D9;->F:Z

    .line 29630
    if-nez v3, :cond_13

    .line 29631
    :cond_11
    const/4 v9, 0x0

    .line 29632
    new-instance v7, Ljava/util/zip/Inflater;

    invoke-direct {v7}, Ljava/util/zip/Inflater;-><init>()V

    .line 29633
    array-length v3, v1

    invoke-virtual {v7, v1, v9, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 29634
    array-length v1, v1

    mul-int/lit8 v6, v1, 0x2

    .line 29635
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29636
    new-array v3, v6, [B

    .line 29637
    :goto_11
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_12

    .line 29638
    invoke-virtual {v7, v3, v9, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    .line 29639
    invoke-virtual {v5, v3, v9, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_11

    .line 29640
    :cond_12
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29641
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->end()V

    .line 29642
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 29643
    :cond_13
    :goto_12
    iget v0, v0, LX/0DH;->B:I

    .line 29644
    if-eqz v0, :cond_1a

    .line 29645
    iget-object v6, v4, LX/0Cw;->C:LX/0B6;

    iget-object v0, v2, LX/0D9;->C:LX/0Bi;

    .line 29646
    invoke-virtual {v0}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v5

    iget v3, v2, LX/0D9;->E:I

    .line 29647
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "message_type"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const/4 v1, 0x2

    const-string v0, "message_size"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 29648
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 29649
    const-string v0, "mqtt_invalid_message"

    invoke-virtual {v6, v0, v1}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 29650
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Unexpected bytes remaining in payload"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 29651
    :pswitch_9
    const/16 v20, 0x1

    .line 29652
    invoke-virtual {v3, v5}, LX/0DH;->B(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    .line 29653
    const-string v0, "MQIsdp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 29654
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 29655
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid input - missing header"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1

    .line 29656
    :cond_14
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    .line 29657
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    .line 29658
    iget v0, v3, LX/0DH;->B:I

    add-int/lit8 v0, v0, -0x2

    iput v0, v3, LX/0DH;->B:I

    .line 29659
    invoke-virtual {v3, v5}, LX/0DH;->A(Ljava/io/DataInputStream;)I

    move-result v21

    .line 29660
    new-instance v13, LX/0Cy;

    and-int/lit16 v5, v1, 0x80

    const/16 v0, 0x80

    if-ne v5, v0, :cond_15

    goto :goto_14

    :cond_15
    const/4 v15, 0x0

    goto :goto_15

    :goto_14
    const/4 v15, 0x1

    :goto_15
    and-int/lit8 v5, v1, 0x40

    const/16 v0, 0x40

    if-ne v5, v0, :cond_18

    const/16 v16, 0x1

    :goto_16
    and-int/lit8 v5, v1, 0x4

    const/4 v0, 0x4

    if-ne v5, v0, :cond_17

    const/16 v17, 0x1

    :goto_17
    and-int/lit8 v5, v1, 0x20

    const/16 v0, 0x20

    if-ne v5, v0, :cond_16

    const/16 v18, 0x1

    :goto_18
    and-int/lit8 v0, v1, 0x18

    shr-int/lit8 v19, v0, 0x3

    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    goto :goto_19

    :cond_16
    const/16 v18, 0x0

    goto :goto_18

    :cond_17
    const/16 v17, 0x0

    goto :goto_17

    :cond_18
    const/16 v16, 0x0

    goto :goto_16

    :cond_19
    const/16 v20, 0x0

    :goto_19
    invoke-direct/range {v13 .. v21}, LX/0Cy;-><init>(IZZZZIZI)V

    goto/16 :goto_5

    .line 29661
    :cond_1a
    const/4 v5, 0x0

    .line 29662
    sget-object v3, LX/0DY;->B:[I

    iget-object v0, v2, LX/0D9;->C:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_2

    .line 29663
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0D9;->C:LX/0Bi;

    .line 29664
    invoke-virtual {v0}, LX/0Bi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 29665
    :pswitch_a
    new-instance v3, LX/0DI;

    check-cast v13, LX/0Cy;

    check-cast v1, LX/07W;

    invoke-direct {v3, v2, v13, v1}, LX/0DI;-><init>(LX/0D9;LX/0Cy;LX/07W;)V

    goto :goto_1a

    .line 29666
    :pswitch_b
    new-instance v3, LX/0Dt;

    check-cast v13, LX/0Ds;

    check-cast v1, LX/09l;

    invoke-direct {v3, v2, v13, v1}, LX/0Dt;-><init>(LX/0D9;LX/0Ds;LX/09l;)V

    goto :goto_1a

    .line 29667
    :pswitch_c
    new-instance v3, LX/0ND;

    check-cast v13, LX/0CX;

    check-cast v1, LX/0NE;

    invoke-direct {v3, v2, v13, v1}, LX/0ND;-><init>(LX/0D9;LX/0CX;LX/0NE;)V

    goto :goto_1a

    .line 29668
    :pswitch_d
    new-instance v3, LX/0NB;

    check-cast v13, LX/0CX;

    check-cast v1, LX/0NC;

    invoke-direct {v3, v2, v13, v1}, LX/0NB;-><init>(LX/0D9;LX/0CX;LX/0NC;)V

    goto :goto_1a

    .line 29669
    :pswitch_e
    new-instance v3, LX/0NG;

    check-cast v13, LX/0CX;

    check-cast v1, LX/0NH;

    invoke-direct {v3, v2, v13, v1}, LX/0NG;-><init>(LX/0D9;LX/0CX;LX/0NH;)V

    goto :goto_1a

    .line 29670
    :pswitch_f
    new-instance v3, LX/0Do;

    check-cast v13, LX/0Dd;

    check-cast v1, [B

    invoke-direct {v3, v2, v13, v1}, LX/0Do;-><init>(LX/0D9;LX/0Dd;[B)V

    goto :goto_1a

    .line 29671
    :pswitch_10
    new-instance v3, LX/0DJ;

    invoke-direct {v3, v2, v5, v5}, LX/0DJ;-><init>(LX/0D9;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 29672
    :pswitch_11
    new-instance v3, LX/0DJ;

    invoke-direct {v3, v2, v5, v5}, LX/0DJ;-><init>(LX/0D9;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 29673
    :pswitch_12
    new-instance v3, LX/0DJ;

    invoke-direct {v3, v2, v5, v5}, LX/0DJ;-><init>(LX/0D9;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 29674
    :pswitch_13
    new-instance v3, LX/0DS;

    check-cast v13, LX/0CX;

    invoke-direct {v3, v2, v13}, LX/0DS;-><init>(LX/0D9;LX/0CX;)V

    goto :goto_1a

    .line 29675
    :pswitch_14
    new-instance v3, LX/0NF;

    check-cast v13, LX/0CX;

    invoke-direct {v3, v2, v13}, LX/0NF;-><init>(LX/0D9;LX/0CX;)V

    .line 29676
    :goto_1a
    invoke-virtual {v3}, LX/0DJ;->A()LX/0Bi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bi;->name()Ljava/lang/String;

    move-result-object v5

    .line 29677
    const-string v1, ""

    .line 29678
    instance-of v0, v3, LX/0Do;

    if-eqz v0, :cond_1b

    .line 29679
    move-object v0, v3

    check-cast v0, LX/0Do;

    .line 29680
    invoke-virtual {v0}, LX/0Do;->E()LX/0Dd;

    move-result-object v0

    iget-object v1, v0, LX/0Dd;->C:Ljava/lang/String;

    .line 29681
    invoke-static {v1}, LX/0DA;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    move-object v2, v1

    .line 29682
    :cond_1c
    iget-object v1, v4, LX/0Cw;->E:LX/09p;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/09p;->A(I)V

    .line 29683
    iget-object v1, v4, LX/0Cw;->E:LX/09p;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v5, v2, v0}, LX/09p;->C(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29684
    monitor-exit v4

    return-object v3

    .line 29685
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
