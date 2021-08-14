.class public final LX/0k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/0k1;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/0jd;LX/0je;)V
    .locals 3

    .line 0
    iget-byte v2, p1, LX/0je;->A00:B

    .line 1
    .line 2
    iget-short v1, p1, LX/0je;->A01:S

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0jd;->A00:Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0jd;->A01:Ljava/lang/Short;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    invoke-static {p0, v2, v1, v0}, LX/0jd;->A00(LX/0jd;BSB)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(LX/0jd;)V
    .locals 6

    .line 51546
    iget-object v0, p0, LX/0k1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51547
    return-void

    .line 51548
    :pswitch_0
    invoke-virtual {p1}, LX/0jd;->A02()V

    .line 51549
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0S:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51550
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51551
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51552
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51553
    :cond_0
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0Q:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51554
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51555
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51556
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51557
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0jd;->A01(LX/0jd;I)V

    .line 51558
    :cond_1
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0R:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51559
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 51560
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51561
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 51562
    array-length v2, v3

    const/4 v1, 0x0

    .line 51563
    invoke-static {p1, v2}, LX/0jd;->A01(LX/0jd;I)V

    .line 51564
    iget-object v0, p1, LX/0jd;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 51565
    goto/16 :goto_7

    .line 51566
    :pswitch_1
    invoke-virtual {p1}, LX/0jd;->A02()V

    .line 51567
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0U:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51568
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51569
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51570
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51571
    :cond_2
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0b:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51572
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51573
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51574
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51575
    :cond_3
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0a:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51576
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51577
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51578
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51579
    :cond_4
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0V:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51580
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51581
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51582
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k1;

    invoke-virtual {v0, p1}, LX/0k1;->A01(LX/0jd;)V

    .line 51583
    :cond_5
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0Y:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51584
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51585
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51586
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51587
    :cond_6
    iget-object v1, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v0, LX/0k0;->A0X:LX/0je;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0X:LX/0je;

    .line 51588
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 51589
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51590
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51591
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51592
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/0jd;->A04(BI)V

    .line 51593
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 51594
    array-length v2, v4

    const/4 v1, 0x0

    .line 51595
    invoke-static {p1, v2}, LX/0jd;->A01(LX/0jd;I)V

    .line 51596
    iget-object v0, p1, LX/0jd;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 51597
    goto :goto_0

    .line 51598
    :cond_7
    iget-object v1, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v0, LX/0k0;->A0Z:LX/0je;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0Z:LX/0je;

    .line 51599
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51600
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51601
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51602
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51603
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/0jd;->A04(BI)V

    .line 51604
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k1;

    .line 51605
    invoke-virtual {v0, p1}, LX/0k1;->A01(LX/0jd;)V

    goto :goto_1

    .line 51606
    :cond_8
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0W:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51607
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51608
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51609
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51610
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51611
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/0jd;->A04(BI)V

    .line 51612
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k1;

    .line 51613
    invoke-virtual {v0, p1}, LX/0k1;->A01(LX/0jd;)V

    goto :goto_2

    .line 51614
    :cond_9
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0c:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51615
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51616
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51617
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51618
    :cond_a
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0T:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51619
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 51620
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51621
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51622
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 51623
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 51624
    const/4 v0, 0x0

    :goto_3
    int-to-byte v1, v0

    .line 51625
    iget-object v0, p1, LX/0jd;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 51626
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51627
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51628
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    goto :goto_4

    .line 51629
    :cond_b
    invoke-static {p1, v0}, LX/0jd;->A01(LX/0jd;I)V

    .line 51630
    sget-object v0, LX/0jd;->A06:[B

    aget-byte v1, v0, v3

    .line 51631
    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v1

    goto :goto_3

    .line 51632
    :pswitch_2
    invoke-virtual {p1}, LX/0jd;->A02()V

    .line 51633
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0q:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51634
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 51635
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51636
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51637
    :cond_c
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0p:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51638
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 51639
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51640
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51641
    :cond_d
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0r:LX/0je;

    goto/16 :goto_6

    .line 51642
    :pswitch_3
    invoke-virtual {p1}, LX/0jd;->A02()V

    .line 51643
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0n:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51644
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 51645
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51646
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51647
    :cond_e
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0i:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51648
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 51649
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51650
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0jd;->A05(J)V

    .line 51651
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0j:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51652
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51653
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51654
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51655
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0jd;->A01(LX/0jd;I)V

    .line 51656
    :cond_f
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0d:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51657
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51658
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51659
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51660
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0jd;->A01(LX/0jd;I)V

    .line 51661
    :cond_10
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0g:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51662
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 51663
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51664
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51665
    :cond_11
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0l:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51666
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 51667
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51668
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51669
    :cond_12
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0m:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51670
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 51671
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51672
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51673
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0jd;->A01(LX/0jd;I)V

    .line 51674
    :cond_13
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0e:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51675
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 51676
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51677
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51678
    :cond_14
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0f:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51679
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 51680
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51681
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51682
    :cond_15
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0k:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51683
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 51684
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51685
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51686
    :cond_16
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0h:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51687
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 51688
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51689
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0jd;->A05(J)V

    .line 51690
    :cond_17
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0o:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51691
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 51692
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51693
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0jd;->A05(J)V

    .line 51694
    goto/16 :goto_7

    .line 51695
    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Required field \'GetIrisDiffs.lastSeqId\' was not present!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51696
    :pswitch_4
    invoke-virtual {p1}, LX/0jd;->A02()V

    .line 51697
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0P:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51698
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 51699
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51700
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0jd;->A05(J)V

    .line 51701
    :cond_19
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0O:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51702
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 51703
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51704
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51705
    :cond_1a
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A01:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51706
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 51707
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51708
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0jd;->A05(J)V

    .line 51709
    :cond_1b
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A09:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51710
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 51711
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51712
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0jd;->A05(J)V

    .line 51713
    :cond_1c
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0L:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51714
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 51715
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51716
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51717
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0jd;->A01(LX/0jd;I)V

    .line 51718
    :cond_1d
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0J:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51719
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 51720
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51721
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0jd;->A07(Z)V

    .line 51722
    :cond_1e
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0G:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51723
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 51724
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51725
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51726
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51727
    invoke-virtual {p1, v0}, LX/0jd;->A07(Z)V

    .line 51728
    :cond_1f
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A07:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51729
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 51730
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51731
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51732
    :cond_20
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0E:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51733
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 51734
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51735
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0jd;->A07(Z)V

    .line 51736
    :cond_21
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0I:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51737
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 51738
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51739
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51740
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0jd;->A01(LX/0jd;I)V

    .line 51741
    :cond_22
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0H:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51742
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 51743
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51744
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51745
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0jd;->A01(LX/0jd;I)V

    .line 51746
    :cond_23
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A03:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51747
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 51748
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51749
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0jd;->A05(J)V

    .line 51750
    :cond_24
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A02:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51751
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 51752
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51753
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51754
    :cond_25
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0N:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51755
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 51756
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51757
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v1, 0x8

    .line 51758
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0jd;->A04(BI)V

    .line 51759
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51760
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51761
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/0jd;->A01(LX/0jd;I)V

    goto :goto_5

    .line 51762
    :cond_26
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A05:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51763
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 51764
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51765
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51766
    :cond_27
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A00:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51767
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 51768
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51769
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0jd;->A05(J)V

    .line 51770
    :cond_28
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0K:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51771
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 51772
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51773
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0jd;->A07(Z)V

    .line 51774
    :cond_29
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A06:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51775
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 51776
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51777
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 51778
    array-length v2, v3

    const/4 v1, 0x0

    .line 51779
    invoke-static {p1, v2}, LX/0jd;->A01(LX/0jd;I)V

    .line 51780
    iget-object v0, p1, LX/0jd;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 51781
    :cond_2a
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0M:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51782
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 51783
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51784
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51785
    :cond_2b
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A08:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51786
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 51787
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51788
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51789
    :cond_2c
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0F:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51790
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 51791
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51792
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0jd;->A05(J)V

    .line 51793
    :cond_2d
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A04:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51794
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 51795
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51796
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    .line 51797
    iget-object v0, p1, LX/0jd;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 51798
    :cond_2e
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0A:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51799
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 51800
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51801
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0jd;->A05(J)V

    .line 51802
    :cond_2f
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0B:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51803
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 51804
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51805
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51806
    :cond_30
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0C:LX/0je;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51807
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 51808
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51809
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51810
    :cond_31
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    sget-object v1, LX/0k0;->A0D:LX/0je;

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 51811
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 51812
    invoke-static {p1, v1}, LX/0k1;->A00(LX/0jd;LX/0je;)V

    .line 51813
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0jd;->A06(Ljava/lang/String;)V

    .line 51814
    :cond_32
    :goto_7
    const/4 v1, 0x0

    .line 51815
    iget-object v0, p1, LX/0jd;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 51816
    invoke-virtual {p1}, LX/0jd;->A03()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(LX/0je;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0k1;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
