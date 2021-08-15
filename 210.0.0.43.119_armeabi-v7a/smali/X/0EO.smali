.class public LX/0EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:LX/0hN;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 31577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v0

    iput-object v0, p0, LX/0EO;->C:LX/0hN;

    invoke-static {p1}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0EO;->B:Landroid/content/Context;

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 31573
    const/16 v0, 0x26

    .line 31574
    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    .line 31575
    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0EO;
    .locals 1

    .line 31576
    new-instance v0, LX/0EO;

    invoke-direct {v0, p0}, LX/0EO;-><init>(LX/0kl;)V

    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 9

    const v0, -0x14ba9bd6

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 31578
    iget-object v3, p0, LX/0EO;->C:LX/0hN;

    const-wide v0, 0x103bb000020ceL

    .line 31579
    invoke-interface {v3, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v6

    .line 31580
    iget-object v1, p0, LX/0EO;->C:LX/0hN;

    const-wide v3, 0x203bb0002085bL

    const/4 v0, 0x0

    .line 31581
    invoke-interface {v1, v3, v4, v0}, LX/0oh;->RTA(JI)I

    move-result v4

    .line 31582
    iget-object v3, p0, LX/0EO;->C:LX/0hN;

    const-wide v0, 0x103bb000320d0L

    .line 31583
    invoke-interface {v3, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v8

    .line 31584
    iget-object v3, p0, LX/0EO;->C:LX/0hN;

    const-wide v0, 0x103bb000420d1L

    .line 31585
    invoke-interface {v3, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v7

    .line 31586
    iget-object v3, p0, LX/0EO;->C:LX/0hN;

    const-wide v0, 0x103bb000520d2L

    .line 31587
    invoke-interface {v3, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v5

    .line 31588
    iget-object v3, p0, LX/0EO;->B:Landroid/content/Context;

    .line 31589
    invoke-static {v3}, LX/08f;->B(Landroid/content/Context;)Z

    move-result v0

    if-ne v6, v0, :cond_d

    .line 31590
    :goto_0
    iget-object v3, p0, LX/0EO;->B:Landroid/content/Context;

    .line 31591
    const-string v1, "IO_PREFETCH_TARGETS"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 31592
    if-ne v4, v0, :cond_c

    .line 31593
    :goto_1
    iget-object v6, p0, LX/0EO;->B:Landroid/content/Context;

    .line 31594
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31595
    const-string v0, "IO_ENABLE_MADV_RAND_ALL_OAT"

    invoke-static {v6, v0, v1}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 31596
    :goto_2
    if-ne v8, v3, :cond_9

    .line 31597
    :goto_3
    iget-object v6, p0, LX/0EO;->B:Landroid/content/Context;

    .line 31598
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31599
    const-string v0, "IO_PREFETCH_ALL_AFTER_CLASS_LOADER"

    invoke-static {v6, v0, v1}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 31600
    :goto_4
    if-ne v7, v3, :cond_6

    .line 31601
    :goto_5
    iget-object v6, p0, LX/0EO;->B:Landroid/content/Context;

    .line 31602
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31603
    const-string v0, "IO_PREFETCH_FIRST_ON_UNLOCK"

    invoke-static {v6, v0, v1}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 31604
    :goto_6
    if-ne v5, v3, :cond_3

    .line 31605
    :goto_7
    iget-object v3, p0, LX/0EO;->C:LX/0hN;

    const-wide v0, 0x103bb000620d3L

    .line 31606
    invoke-interface {v3, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v6

    .line 31607
    iget-object v5, p0, LX/0EO;->B:Landroid/content/Context;

    .line 31608
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31609
    const-string v0, "IO_PREFETCH_USE_FADVISE"

    invoke-static {v5, v0, v1}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 31610
    :goto_8
    if-ne v6, v3, :cond_0

    .line 31611
    :goto_9
    iget-object v1, p0, LX/0EO;->B:Landroid/content/Context;

    .line 31612
    const-string v0, "IO_PREFETCH_CHECK_MAIN_PROCESS"

    invoke-static {v1, v0}, LX/0A5;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31613
    const v0, 0x187c6c86

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void

    .line 31614
    :cond_0
    const-string v1, "IO_PREFETCH_USE_FADVISE"

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :goto_a
    invoke-static {v5, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_9

    :cond_1
    const/4 v0, 0x0

    goto :goto_a

    .line 31615
    :cond_2
    const/4 v3, 0x0

    goto :goto_8

    .line 31616
    :cond_3
    const-string v1, "IO_PREFETCH_FIRST_ON_UNLOCK"

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    :goto_b
    invoke-static {v6, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_b

    .line 31617
    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 31618
    :cond_6
    const-string v1, "IO_PREFETCH_ALL_AFTER_CLASS_LOADER"

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    :goto_c
    invoke-static {v6, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    .line 31619
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 31620
    :cond_9
    const-string v1, "IO_ENABLE_MADV_RAND_ALL_OAT"

    if-eqz v8, :cond_a

    const/4 v0, 0x1

    :goto_d
    invoke-static {v6, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    .line 31621
    :cond_b
    const/4 v3, 0x0

    goto :goto_2

    .line 31622
    :cond_c
    invoke-static {v3, v1, v4}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 31623
    :cond_d
    const-string v1, "IO_PREFETCH_ENABLED"

    if-eqz v6, :cond_e

    const/4 v0, 0x1

    :goto_e
    invoke-static {v3, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_e
.end method
