.class public final LX/0Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KX;


# instance fields
.field public A00:LX/0QG;

.field public A01:LX/0Pi;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/InetAddress;

.field public A05:Ljava/net/Socket;

.field public final A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A07:LX/0Jh;

.field public final A08:LX/0Jo;

.field public final A09:LX/0Jq;

.field public final A0A:LX/0KW;

.field public final A0B:LX/0J3;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0JJ;

.field public volatile A0F:LX/0KZ;

.field public volatile A0G:LX/0Ka;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(LX/0Jo;LX/0Jh;LX/0KW;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0JJ;Ljava/util/concurrent/ScheduledExecutorService;LX/0Jq;LX/0J3;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Pa;->A0H:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0Pa;->A08:LX/0Jo;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Pa;->A07:LX/0Jh;

    .line 9
    .line 10
    iput-object p3, p0, LX/0Pa;->A0A:LX/0KW;

    .line 11
    .line 12
    iput-object p4, p0, LX/0Pa;->A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 13
    .line 14
    iput-object p5, p0, LX/0Pa;->A0E:LX/0JJ;

    .line 15
    .line 16
    iput-object p6, p0, LX/0Pa;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p7, p0, LX/0Pa;->A09:LX/0Jq;

    .line 19
    .line 20
    iput-object p8, p0, LX/0Pa;->A0B:LX/0J3;

    .line 21
    .line 22
    iput-object p9, p0, LX/0Pa;->A0D:Landroid/content/Context;

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public static A00(LX/0Pa;LX/0Pi;LX/0QJ;)V
    .locals 13

    if-eqz p1, :cond_18

    .line 36582
    instance-of v7, p2, LX/0QK;

    if-eqz v7, :cond_2

    .line 36583
    move-object v0, p2

    check-cast v0, LX/0QK;

    invoke-virtual {v0}, LX/0QK;->A02()LX/0Pt;

    move-result-object v0

    iget-object v0, v0, LX/0Pt;->A01:Ljava/lang/String;

    .line 36584
    new-instance v1, LX/0Ic;

    invoke-static {v0}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 36585
    :goto_0
    invoke-virtual {v1}, LX/0IP;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36586
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0In;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 36587
    invoke-virtual {v1}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36588
    :cond_0
    :goto_1
    goto :goto_2

    .line 36589
    :cond_1
    const-string v4, ""

    goto :goto_1

    .line 36590
    :cond_2
    sget-object v1, LX/0IO;->A00:LX/0IO;

    .line 36591
    goto :goto_0

    :goto_2
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36592
    :try_start_1
    iget-object v2, p2, LX/0QJ;->A00:LX/0Pg;

    iget-object v5, v2, LX/0Pg;->A03:LX/0Ie;

    .line 36593
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v3, "MessageEncoder"

    .line 36594
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36595
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "send/unexpected; type=%s"

    .line 36596
    iget-object v0, p2, LX/0QJ;->A00:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A03:LX/0Ie;

    .line 36597
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 36598
    invoke-static {v3, v2, v1, v0}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36599
    :goto_3
    iget-object v0, p2, LX/0QJ;->A00:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A03:LX/0Ie;

    .line 36600
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 36601
    if-eqz v7, :cond_3

    .line 36602
    move-object v0, p2

    check-cast v0, LX/0QK;

    const-string v1, "PUBLISH_"

    .line 36603
    invoke-virtual {v0}, LX/0QK;->A02()LX/0Pt;

    move-result-object v0

    iget-object v0, v0, LX/0Pt;->A01:Ljava/lang/String;

    .line 36604
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36605
    :cond_3
    iget-object v0, p1, LX/0Pi;->A02:LX/0KZ;

    invoke-virtual {v0, v6}, LX/0KZ;->A01(I)V

    .line 36606
    iget-object v0, p1, LX/0Pi;->A02:LX/0KZ;

    invoke-virtual {v0, v1, v6}, LX/0KZ;->A02(Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 36607
    :pswitch_1
    if-eqz v7, :cond_10

    .line 36608
    move-object v0, p2

    check-cast v0, LX/0QK;

    .line 36609
    invoke-virtual {v0}, LX/0QK;->A02()LX/0Pt;

    .line 36610
    invoke-virtual {v0}, LX/0QK;->A02()LX/0Pt;

    .line 36611
    iget-object v11, v0, LX/0QJ;->A00:LX/0Pg;

    .line 36612
    invoke-virtual {v0}, LX/0QK;->A02()LX/0Pt;

    move-result-object v9

    .line 36613
    invoke-virtual {v0}, LX/0QK;->A03()[B

    move-result-object v8

    .line 36614
    iget v0, p1, LX/0Pi;->A01:I

    const/4 v6, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 36615
    invoke-static {v8}, LX/0Qu;->A00([B)[B

    move-result-object v3

    .line 36616
    iget v0, p1, LX/0Pi;->A01:I

    if-ne v2, v0, :cond_5

    array-length v1, v3

    array-length v0, v8

    if-le v1, v0, :cond_5

    .line 36617
    iput-boolean v6, v11, LX/0Pg;->A01:Z

    .line 36618
    :cond_4
    :goto_4
    iget-object v0, v9, LX/0Pt;->A01:Ljava/lang/String;

    .line 36619
    invoke-static {v0}, LX/0Pa;->A01(Ljava/lang/String;)[B

    move-result-object v10

    .line 36620
    array-length v1, v10

    add-int v5, v1, v2

    iget v0, v11, LX/0Pg;->A02:I

    const/4 v3, 0x0

    if-gtz v0, :cond_6

    goto :goto_5

    .line 36621
    :cond_5
    move-object v8, v3

    goto :goto_4

    .line 36622
    :goto_5
    const/4 v2, 0x0

    :cond_6
    add-int/2addr v5, v2

    .line 36623
    array-length v2, v8

    add-int/2addr v5, v2

    .line 36624
    iget-object v12, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-static {v11}, LX/0QL;->A01(LX/0Pg;)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36625
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-static {v0, v5}, LX/0QL;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/2addr v6, v0

    .line 36626
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36627
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v10, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 36628
    iget v0, v11, LX/0Pg;->A02:I

    if-lez v0, :cond_7

    .line 36629
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    iget v0, v9, LX/0Pt;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36630
    :cond_7
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 36631
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_b

    .line 36632
    :pswitch_2
    instance-of v0, p2, LX/0QI;

    if-eqz v0, :cond_11

    .line 36633
    move-object v2, p2

    check-cast v2, LX/0QI;

    .line 36634
    invoke-virtual {v2}, LX/0QI;->A03()LX/0Pd;

    .line 36635
    iget-object v1, p1, LX/0Pi;->A03:LX/0J3;

    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    .line 36636
    invoke-interface {v1, v0, v2}, LX/0J3;->Bge(Ljava/io/DataOutputStream;LX/0QI;)I

    move-result v6

    goto/16 :goto_3

    .line 36637
    :pswitch_3
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-static {v2}, LX/0QL;->A01(LX/0Pg;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36638
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36639
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_3

    .line 36640
    :pswitch_4
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-static {v2}, LX/0QL;->A01(LX/0Pg;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36641
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36642
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_3

    .line 36643
    :pswitch_5
    instance-of v0, p2, LX/0QV;

    if-eqz v0, :cond_12

    .line 36644
    move-object v1, p2

    check-cast v1, LX/0QV;

    .line 36645
    invoke-virtual {v1}, LX/0QV;->A02()LX/0QU;

    .line 36646
    iget-object v0, v1, LX/0QJ;->A00:LX/0Pg;

    .line 36647
    invoke-virtual {v1}, LX/0QV;->A02()LX/0QU;

    move-result-object v3

    .line 36648
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-static {v0}, LX/0QL;->A01(LX/0Pg;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36649
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/0QL;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 36650
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    iget v0, v3, LX/0QU;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/2addr v6, v2

    .line 36651
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_3

    .line 36652
    :pswitch_6
    instance-of v0, p2, LX/0fm;

    if-eqz v0, :cond_13

    .line 36653
    move-object v3, p2

    check-cast v3, LX/0fm;

    .line 36654
    invoke-virtual {v3}, LX/0fm;->A02()LX/0QU;

    .line 36655
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    .line 36656
    iget-object v0, v3, LX/0QJ;->A00:LX/0Pg;

    .line 36657
    invoke-static {v0}, LX/0QL;->A01(LX/0Pg;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36658
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/0QL;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 36659
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, LX/0fm;->A02()LX/0QU;

    move-result-object v0

    iget v0, v0, LX/0QU;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36660
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v6, v2

    goto/16 :goto_3

    .line 36661
    :pswitch_7
    instance-of v0, p2, LX/0fl;

    if-eqz v0, :cond_14

    .line 36662
    move-object v0, p2

    check-cast v0, LX/0fl;

    .line 36663
    invoke-virtual {v0}, LX/0fl;->A03()LX/0k5;

    .line 36664
    iget-object v6, v0, LX/0QJ;->A00:LX/0Pg;

    .line 36665
    invoke-virtual {v0}, LX/0fl;->A02()LX/0QU;

    move-result-object v3

    .line 36666
    invoke-virtual {v0}, LX/0fl;->A03()LX/0k5;

    move-result-object v2

    .line 36667
    iget-object v0, v2, LX/0k5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36668
    invoke-static {v0}, LX/0Pa;->A01(Ljava/lang/String;)[B

    move-result-object v0

    .line 36669
    array-length v0, v0

    add-int/2addr v0, v5

    add-int/2addr v1, v0

    goto :goto_6

    :cond_8
    add-int/2addr v5, v1

    .line 36670
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-static {v6}, LX/0QL;->A01(LX/0Pg;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36671
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-static {v0, v5}, LX/0QL;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v6, v0

    .line 36672
    iget v1, v3, LX/0QU;->A00:I

    .line 36673
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36674
    iget-object v0, v2, LX/0k5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36675
    invoke-static {v0}, LX/0Pa;->A01(Ljava/lang/String;)[B

    move-result-object v2

    .line 36676
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36677
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    .line 36678
    :cond_9
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_b

    .line 36679
    :pswitch_8
    instance-of v0, p2, LX/0Ru;

    if-eqz v0, :cond_15

    .line 36680
    move-object v2, p2

    check-cast v2, LX/0Ru;

    .line 36681
    invoke-virtual {v2}, LX/0Ru;->A02()LX/0QU;

    .line 36682
    invoke-virtual {v2}, LX/0Ru;->A03()LX/0k2;

    move-result-object v0

    iget-object v0, v0, LX/0k2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x2

    .line 36683
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    .line 36684
    iget-object v0, v2, LX/0QJ;->A00:LX/0Pg;

    .line 36685
    invoke-static {v0}, LX/0QL;->A01(LX/0Pg;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36686
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-static {v0, v3}, LX/0QL;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 36687
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, LX/0Ru;->A02()LX/0QU;

    move-result-object v0

    iget v0, v0, LX/0QU;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36688
    invoke-virtual {v2}, LX/0Ru;->A03()LX/0k2;

    move-result-object v0

    iget-object v0, v0, LX/0k2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 36689
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_8

    .line 36690
    :cond_a
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v6, v3

    goto/16 :goto_3

    .line 36691
    :pswitch_9
    instance-of v0, p2, LX/0fq;

    if-eqz v0, :cond_16

    .line 36692
    move-object v0, p2

    check-cast v0, LX/0fq;

    .line 36693
    invoke-virtual {v0}, LX/0fq;->A03()LX/0k3;

    .line 36694
    iget-object v9, v0, LX/0QJ;->A00:LX/0Pg;

    .line 36695
    invoke-virtual {v0}, LX/0fq;->A02()LX/0QU;

    move-result-object v3

    .line 36696
    invoke-virtual {v0}, LX/0fq;->A03()LX/0k3;

    move-result-object v2

    .line 36697
    iget-object v0, v2, LX/0k3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 36698
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 36699
    invoke-static {v0}, LX/0Pa;->A01(Ljava/lang/String;)[B

    move-result-object v0

    .line 36700
    array-length v0, v0

    add-int/2addr v0, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    goto :goto_9

    :cond_b
    add-int/2addr v5, v1

    .line 36701
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-static {v9}, LX/0QL;->A01(LX/0Pg;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36702
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-static {v0, v5}, LX/0QL;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/2addr v6, v0

    .line 36703
    iget v1, v3, LX/0QU;->A00:I

    .line 36704
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36705
    iget-object v0, v2, LX/0k3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 36706
    iget-object v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 36707
    invoke-static {v0}, LX/0Pa;->A01(Ljava/lang/String;)[B

    move-result-object v2

    .line 36708
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36709
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 36710
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    iget v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_a

    .line 36711
    :cond_c
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_b
    add-int/2addr v6, v5

    goto/16 :goto_3

    .line 36712
    :pswitch_a
    instance-of v0, p2, LX/0QO;

    if-eqz v0, :cond_17

    .line 36713
    move-object v2, p2

    check-cast v2, LX/0QO;

    .line 36714
    invoke-virtual {v2}, LX/0QO;->A03()LX/0Pc;

    .line 36715
    invoke-virtual {v2}, LX/0QO;->A03()LX/0Pc;

    move-result-object v0

    iget-byte v0, v0, LX/0Pc;->A00:B

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_e

    .line 36716
    invoke-virtual {v2}, LX/0QO;->A02()LX/0Ki;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, LX/0J2;->A02(Z)V

    .line 36717
    invoke-virtual {v2}, LX/0QO;->A02()LX/0Ki;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pa;->A01(Ljava/lang/String;)[B

    move-result-object v8

    .line 36718
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    .line 36719
    iget-object v0, v2, LX/0QJ;->A00:LX/0Pg;

    .line 36720
    invoke-static {v0}, LX/0QL;->A01(LX/0Pg;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36721
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    array-length v5, v8

    add-int v0, v5, v6

    invoke-static {v1, v0}, LX/0QL;->A02(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/2addr v9, v0

    .line 36722
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36723
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, LX/0QO;->A03()LX/0Pc;

    move-result-object v0

    iget-byte v0, v0, LX/0Pc;->A00:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36724
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/2addr v9, v6

    .line 36725
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 36726
    add-int v6, v9, v5

    .line 36727
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_3

    .line 36728
    :cond_e
    invoke-virtual {v2}, LX/0QO;->A02()LX/0Ki;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    :cond_f
    invoke-static {v9}, LX/0J2;->A02(Z)V

    .line 36729
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    .line 36730
    iget-object v0, v2, LX/0QJ;->A00:LX/0Pg;

    .line 36731
    invoke-static {v0}, LX/0QL;->A01(LX/0Pg;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36732
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36733
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36734
    iget-object v1, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, LX/0QO;->A03()LX/0Pc;

    move-result-object v0

    iget-byte v0, v0, LX/0Pc;->A00:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36735
    iget-object v0, p1, LX/0Pi;->A00:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36736
    :goto_c
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36737
    iget-object v1, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 36738
    iget-object v0, p2, LX/0QJ;->A00:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A03:LX/0Ie;

    .line 36739
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0Ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36740
    :cond_10
    :try_start_3
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 36741
    :cond_11
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 36742
    :cond_12
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    .line 36743
    :cond_13
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    .line 36744
    :cond_14
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    .line 36745
    :cond_15
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    .line 36746
    :cond_16
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    .line 36747
    :cond_17
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36748
    :goto_d
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36749
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36750
    :catch_0
    move-exception v3

    .line 36751
    iget-object v2, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 36752
    iget-object v0, p2, LX/0QJ;->A00:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A03:LX/0Ie;

    .line 36753
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-failed"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36754
    invoke-virtual {v2, v0, v4}, LX/0Ka;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 36755
    throw v3

    .line 36756
    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No message encoder"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "utf-8"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AZy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pa;->A05:Ljava/net/Socket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, p0, LX/0Pa;->A05:Ljava/net/Socket;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Pa;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Pa;->A00:LX/0QG;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Pa;->A01:LX/0Pi;

    .line 16
    .line 17
    iget-object v1, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 18
    .line 19
    sget-object v0, LX/0HK;->A04:LX/0HK;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Ka;->A02(LX/0HK;)V

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object v0, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Ka;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized Abr(Ljava/lang/String;IZLX/0Ke;IZ)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v2, LX/0Pl;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move v5, p2

    .line 7
    move-object v4, p1

    .line 8
    move v6, p3

    .line 9
    move-object v7, p4

    .line 10
    move/from16 v9, p6

    .line 11
    .line 12
    move v8, p5

    .line 13
    invoke-direct/range {v2 .. v9}, LX/0Pl;-><init>(LX/0Pa;Ljava/lang/String;IZLX/0Ke;IZ)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MqttClient-Network-Thread"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0Pa;->A0A:LX/0KW;

    .line 22
    .line 23
    iget v0, v0, LX/0KW;->A0A:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final AfN(LX/0QK;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0QK;->A02()LX/0Pt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/0Pt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, LX/0In;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Failed to decode topic %s"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "mqtt_enum_topic"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0Ka;->A07(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final AvE()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final Aw8()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0Pa;->A04:Ljava/net/InetAddress;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Remote:"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/0Pa;->A03:Ljava/net/InetAddress;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "Local:"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, LX/0Pa;->A09:LX/0Jq;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Cache{"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/0Jq;->A00:LX/0HR;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0HR;->A01()Ljava/util/TreeSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0QB;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2c

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "}\n"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    monitor-exit v3

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v3

    .line 113
    throw v0
    .line 114
    .line 115
.end method

.method public final declared-synchronized BQN()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Pa;->A05:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/0Pa;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "|"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "N/A"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final declared-synchronized D6R()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/0Pg;

    .line 2
    .line 3
    sget-object v0, LX/0Ie;->A04:LX/0Ie;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/0Pg;-><init>(LX/0Ie;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/0QJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v2, v0, v0}, LX/0QJ;-><init>(LX/0Pg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0Pa;->A01:LX/0Pi;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/0Pa;->A00(LX/0Pa;LX/0Pi;LX/0QJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final declared-synchronized D6S()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/0Pg;

    .line 2
    .line 3
    sget-object v0, LX/0Ie;->A05:LX/0Ie;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/0Pg;-><init>(LX/0Ie;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/0QJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v2, v0, v0}, LX/0QJ;-><init>(LX/0Pg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0Pa;->A01:LX/0Pi;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/0Pa;->A00(LX/0Pa;LX/0Pi;LX/0QJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final D6T(ILjava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 3
    .line 4
    sget-object v1, LX/0HK;->A01:LX/0HK;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Ka;->A00:LX/0If;

    .line 7
    .line 8
    iget-object v0, v0, LX/0If;->A0a:LX/0HK;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 17
    .line 18
    const-string v0, "not_connected"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0, p2}, LX/0Ka;->A08(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, LX/0Pg;

    .line 26
    .line 27
    sget-object v0, LX/0Ie;->A06:LX/0Ie;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/0Pg;-><init>(LX/0Ie;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0QU;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/0QU;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/0QV;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LX/0QV;-><init>(LX/0Pg;LX/0QU;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/0Pa;->A01:LX/0Pi;

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, LX/0Pa;->A00(LX/0Pa;LX/0Pi;LX/0QJ;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    iget-object v2, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0, p2}, LX/0Ka;->A08(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :catchall_1
    move-exception v3

    .line 60
    iget-object v2, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 61
    .line 62
    invoke-static {v3}, LX/0Vt;->A01(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 72
    .line 73
    const-string v1, "puback_exception:"

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v4, v0, p2}, LX/0Ka;->A08(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final declared-synchronized D6U(Ljava/lang/String;[BII)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0In;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    new-instance v2, LX/0Pg;

    .line 12
    .line 13
    sget-object v0, LX/0Ie;->A07:LX/0Ie;

    .line 14
    .line 15
    invoke-direct {v2, v0, p3}, LX/0Pg;-><init>(LX/0Ie;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0Pt;

    .line 19
    .line 20
    invoke-direct {v0, p1, p4}, LX/0Pt;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/0QK;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p2}, LX/0QK;-><init>(LX/0Pg;LX/0Pt;[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v4, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v2, "mqtt_enum_topic"

    .line 33
    .line 34
    const-string v1, "Failed to encode topic %s"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v3, v2, v0}, LX/0Ka;->A07(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/0Pa;->A01:LX/0Pi;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, LX/0Pa;->A00(LX/0Pa;LX/0Pi;LX/0QJ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final declared-synchronized D6b(Ljava/util/List;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, LX/0Pg;

    .line 2
    .line 3
    sget-object v0, LX/0Ie;->A09:LX/0Ie;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/0Pg;-><init>(LX/0Ie;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/0QU;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/0QU;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0k3;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/0k3;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0fq;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/0fq;-><init>(LX/0Pg;LX/0QU;LX/0k3;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0Pa;->A01:LX/0Pi;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/0Pa;->A00(LX/0Pa;LX/0Pi;LX/0QJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final declared-synchronized D6f(Ljava/util/List;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, LX/0Pg;

    .line 2
    .line 3
    sget-object v0, LX/0Ie;->A0B:LX/0Ie;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/0Pg;-><init>(LX/0Ie;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/0QU;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/0QU;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0k5;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/0k5;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/0fl;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/0fl;-><init>(LX/0Pg;LX/0QU;LX/0k5;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0Pa;->A01:LX/0Pi;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/0Pa;->A00(LX/0Pa;LX/0Pi;LX/0QJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final D8K(LX/0Ka;LX/0KZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Pa;->A0F:LX/0KZ;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final DQ8()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/0Pa;->A0H:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0Pa;->A0H:Z

    .line 7
    .line 8
    :goto_0
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v3, p0, LX/0Pa;->A0G:LX/0Ka;

    .line 15
    .line 16
    sget-object v2, LX/01l;->A0J:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/0Ka;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
