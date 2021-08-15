.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4517
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/common/stringformat/StringFormatUtil;->B:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I
    .locals 9

    const/16 v5, 0x25

    const/4 v4, -0x1

    .line 4518
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez p0, :cond_1d

    const/4 v8, 0x1

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge p2, v3, :cond_18

    .line 4519
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1a

    .line 4520
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->J(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, -0x64

    if-ne v1, v0, :cond_0

    .line 4521
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez p4, :cond_1

    if-eq v1, v5, :cond_1

    :cond_0
    :goto_2
    const/4 v7, -0x1

    :goto_3
    return v7

    :cond_1
    const/16 v0, 0x73

    if-ne v1, v0, :cond_8

    .line 4522
    if-nez p0, :cond_7

    const/4 v2, 0x1

    .line 4523
    :goto_4
    instance-of v0, p3, Ljava/util/Formattable;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1e

    const/4 v2, -0x1

    .line 4524
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-ne v2, v4, :cond_16

    goto :goto_2

    .line 4525
    :cond_2
    const/4 v0, 0x0

    .line 4526
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4527
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :cond_3
    :goto_7
    if-nez v0, :cond_4

    .line 4528
    const-string v0, "null"

    :cond_4
    if-eqz v2, :cond_6

    .line 4529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_5

    :cond_5
    if-eqz p3, :cond_3

    .line 4530
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 4531
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x3

    goto :goto_5

    .line 4532
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 4533
    :cond_8
    const/16 v0, 0x64

    if-ne v1, v0, :cond_13

    .line 4534
    const/4 v2, 0x0

    .line 4535
    if-nez p0, :cond_10

    const/4 v6, 0x1

    :goto_8
    if-nez p3, :cond_a

    if-eqz v6, :cond_9

    .line 4536
    const/4 v0, 0x4

    add-int/2addr v2, v0

    :goto_9
    if-eqz v6, :cond_11

    goto :goto_5

    .line 4537
    :cond_9
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 4538
    :cond_a
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    if-eqz v6, :cond_d

    const/16 v2, 0xb

    goto :goto_9

    .line 4539
    :cond_b
    instance-of v0, p3, Ljava/lang/Short;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_d

    const/4 v2, 0x6

    goto :goto_9

    .line 4540
    :cond_c
    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_e

    if-eqz v6, :cond_d

    const/4 v2, 0x4

    goto :goto_9

    .line 4541
    :cond_d
    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 4542
    :cond_e
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_12

    if-eqz v6, :cond_f

    const/16 v2, 0x14

    goto :goto_9

    .line 4543
    :cond_f
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 4544
    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    .line 4545
    :cond_11
    const/4 v2, -0x3

    goto :goto_5

    .line 4546
    :cond_12
    if-eqz v6, :cond_1e

    const/4 v2, -0x1

    goto :goto_5

    .line 4547
    :cond_13
    if-ne v1, v5, :cond_15

    if-nez v8, :cond_14

    .line 4548
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v2, -0x1

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_16
    if-eqz v8, :cond_17

    add-int/2addr v7, v2

    :cond_17
    if-eqz v0, :cond_1b

    :cond_18
    if-eqz v8, :cond_19

    goto/16 :goto_3

    .line 4549
    :cond_19
    const/4 v7, -0x3

    goto/16 :goto_3

    .line 4550
    :cond_1a
    if-eqz v8, :cond_1c

    add-int/lit8 v7, v7, 0x1

    :cond_1b
    :goto_a
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    .line 4551
    :cond_1c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 4552
    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 4553
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static varargs C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 4554
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 4555
    :catch_1
    move-exception v0

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/IllegalFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 4556
    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_9

    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_8

    const/4 v7, -0x1

    :goto_1
    move v6, v7

    :goto_2
    if-ge v6, p2, :cond_0

    .line 4557
    const/4 v0, 0x1

    .line 4558
    packed-switch v6, :pswitch_data_0

    .line 4559
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4560
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v5, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v1

    goto :goto_4

    .line 4561
    :pswitch_1
    invoke-static {p0, p1, v5, p3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v1

    goto :goto_4

    .line 4562
    :pswitch_2
    invoke-static {p0, p1, v5, p4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v1

    goto :goto_4

    .line 4563
    :pswitch_3
    invoke-static {p0, p1, v5, p5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v1

    goto :goto_4

    .line 4564
    :cond_0
    :goto_3
    const/16 v0, -0xc8

    if-eq v5, v0, :cond_1

    const/16 v0, -0xc9

    if-ne v5, v0, :cond_2

    :cond_1
    if-nez v3, :cond_3

    const/4 v4, -0x3

    goto :goto_5

    .line 4565
    :cond_2
    invoke-static {p0, p1, v5, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->I(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I

    move-result v4

    goto :goto_5

    .line 4566
    :pswitch_4
    invoke-static {p0, p1, v5, p6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v1

    .line 4567
    :goto_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const/4 v4, -0x1

    :cond_3
    :goto_5
    return v4

    :cond_4
    if-eqz v3, :cond_5

    add-int/2addr v4, v1

    .line 4568
    :cond_5
    invoke-static {p1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->H(Ljava/lang/String;I)I

    move-result v5

    if-ne v6, v7, :cond_6

    const/16 v0, -0xc8

    if-ne v5, v0, :cond_6

    if-eqz v3, :cond_6

    const/4 v4, -0x2

    goto :goto_5

    :cond_6
    if-gez v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 4569
    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static varargs E(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 9

    .line 4587
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p0, :cond_c

    const/4 v5, 0x1

    :goto_0
    const/4 v8, 0x0

    .line 4588
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 4589
    :cond_0
    sget-object p2, Lcom/facebook/common/stringformat/StringFormatUtil;->B:[Ljava/lang/Object;

    const/4 v8, 0x1

    :cond_1
    const/4 v4, 0x0

    .line 4590
    array-length v3, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v2, p2, v0

    .line 4591
    if-nez v8, :cond_3

    const/4 v1, 0x1

    :goto_2
    invoke-static {p0, p1, v6, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    const/4 v7, -0x1

    :cond_2
    :goto_3
    return v7

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_7

    add-int/2addr v2, v7

    .line 4592
    :goto_4
    invoke-static {p1, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->H(Ljava/lang/String;I)I

    move-result v6

    const/16 v1, -0xc8

    if-ne v6, v1, :cond_6

    move v7, v2

    :cond_5
    :goto_5
    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    const/4 v7, -0x2

    goto :goto_3

    :cond_6
    const/16 v1, -0xc9

    if-ne v6, v1, :cond_b

    move v7, v2

    const/4 v4, 0x1

    goto :goto_5

    .line 4593
    :cond_7
    move v2, v7

    goto :goto_4

    .line 4594
    :cond_8
    const/16 v0, -0xc8

    if-eq v6, v0, :cond_9

    const/16 v0, -0xc9

    if-ne v6, v0, :cond_a

    :cond_9
    if-nez v5, :cond_2

    const/4 v7, -0x3

    goto :goto_3

    .line 4595
    :cond_a
    invoke-static {p0, p1, v6, v7, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->I(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I

    move-result v7

    goto :goto_3

    .line 4596
    :cond_b
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    move v7, v2

    goto :goto_1

    .line 4597
    :cond_c
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static F(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 1

    .line 4570
    packed-switch p1, :pswitch_data_0

    .line 4571
    const/4 v0, 0x0

    invoke-static {v0, p0, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->E(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 4572
    :goto_0
    return v0

    .line 4573
    :pswitch_0
    const/4 v0, 0x0

    .line 4574
    const/4 p1, 0x0

    move-object p3, v0

    move-object p4, v0

    move-object p5, v0

    move-object p2, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 4575
    goto :goto_0

    .line 4576
    :pswitch_1
    const/4 v0, 0x0

    .line 4577
    const/4 p1, 0x1

    move-object p4, v0

    move-object p5, v0

    move-object p3, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 4578
    goto :goto_0

    .line 4579
    :pswitch_2
    const/4 v0, 0x0

    .line 4580
    const/4 p1, 0x2

    move-object p5, v0

    move-object p4, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 4581
    goto :goto_0

    .line 4582
    :pswitch_3
    const/4 v0, 0x0

    .line 4583
    const/4 p1, 0x3

    move-object p5, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 4584
    goto :goto_0

    .line 4585
    :pswitch_4
    const/4 v0, 0x0

    const/4 p1, 0x4

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 4586
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static G(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, -0x1

    .line 4603
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->F(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4604
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4605
    packed-switch p1, :pswitch_data_0

    .line 4606
    invoke-static {p0, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4607
    :cond_0
    :goto_0
    return-object p0

    .line 4608
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4609
    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4610
    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4611
    :pswitch_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    aput-object p4, v0, v3

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4612
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    aput-object p4, v0, v3

    aput-object p5, v0, v4

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4613
    :cond_1
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    .line 4614
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-ne p1, v2, :cond_2

    .line 4615
    invoke-static {v4, p0, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->E(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4616
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4617
    :cond_2
    invoke-static/range {v4 .. v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->D(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static H(Ljava/lang/String;I)I
    .locals 5

    const/16 v4, 0x25

    .line 4618
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v3, :cond_2

    .line 4619
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4620
    if-ne v0, v4, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->J(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, -0x64

    if-ne v1, v0, :cond_0

    .line 4621
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, -0xc9

    :goto_1
    return v0

    :cond_3
    const/16 v0, -0xc8

    goto :goto_1
.end method

.method private static I(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I
    .locals 5

    const/16 v4, 0x25

    .line 4622
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge p2, v3, :cond_4

    .line 4623
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    .line 4624
    add-int/lit8 v0, p2, 0x1

    if-le v3, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4625
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4626
    :cond_2
    if-eqz p4, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    .line 4627
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4628
    :cond_4
    if-eqz p4, :cond_5

    add-int/2addr v2, p3

    .line 4629
    :goto_2
    return v2

    .line 4630
    :cond_5
    const/4 v2, -0x3

    goto :goto_2
.end method

.method private static J(Ljava/lang/String;I)I
    .locals 2

    .line 4631
    add-int/lit8 v1, p1, 0x1

    .line 4632
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 4633
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, -0x64

    :goto_0
    return v0

    :cond_1
    const/16 v0, -0x65

    goto :goto_0
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    .line 15750
    move-object v2, p1

    move-object v8, p2

    move-object v5, v4

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->F(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 15751
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 15752
    invoke-virtual {v0, v4, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    .line 15753
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15754
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 15755
    invoke-static {p0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->E(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    .line 15756
    const/4 v1, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->G(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    .line 4598
    const/4 v1, 0x1

    move-object v5, v3

    move-object v6, v3

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->G(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    .line 4599
    const/4 v1, 0x2

    move-object v6, v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->G(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    .line 4600
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p0, v5

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->G(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 4601
    const/4 v1, 0x4

    const/4 v6, 0x0

    move-object v4, p3

    move-object v5, p4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->G(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    .line 4602
    const/4 v1, -0x1

    move-object v4, v2

    move-object v5, v2

    move-object v0, p0

    move-object p0, p1

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->G(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
