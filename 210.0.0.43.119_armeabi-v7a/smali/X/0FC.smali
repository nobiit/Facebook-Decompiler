.class public LX/0FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;
.implements LX/1Pf;


# instance fields
.field private B:LX/1it;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 32624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0FC;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 32620
    const/16 v0, 0x2f

    .line 32621
    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    .line 32622
    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0FC;
    .locals 1

    .line 32623
    new-instance v0, LX/0FC;

    invoke-direct {v0, p0}, LX/0FC;-><init>(LX/0kl;)V

    return-object v0
.end method

.method private D()V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 32625
    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0FC;->B:LX/1it;

    .line 32626
    invoke-static {v2, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hN;

    const/16 v0, 0x16e

    invoke-virtual {v1, v0}, LX/0hN;->G(I)LX/0oh;

    move-result-object v6

    .line 32627
    const-wide v0, 0x1016e00000e05L

    .line 32628
    invoke-interface {v6, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v3

    .line 32629
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0FC;->B:LX/1it;

    .line 32630
    invoke-static {v5, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "fbandroid_fdleak_enable"

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 32631
    :goto_0
    invoke-static {v2, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32632
    const-wide v0, 0x1016e00090e0aL

    .line 32633
    invoke-interface {v6, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v3

    .line 32634
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0FC;->B:LX/1it;

    .line 32635
    invoke-static {v5, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "fdleak_enable_native_stacktraces"

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 32636
    :goto_1
    invoke-static {v2, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32637
    const-wide v0, 0x1016e00010e06L

    .line 32638
    invoke-interface {v6, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v3

    .line 32639
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0FC;->B:LX/1it;

    .line 32640
    invoke-static {v5, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "fdleak_enable_java_stacktraces"

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 32641
    :goto_2
    invoke-static {v2, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32642
    const-wide v0, 0x1016e00070e08L

    .line 32643
    invoke-interface {v6, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v3

    .line 32644
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0FC;->B:LX/1it;

    .line 32645
    invoke-static {v5, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "sapienz_test_user"

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 32646
    :goto_3
    invoke-static {v2, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32647
    const-wide v0, 0x2016e000403a7L

    .line 32648
    invoke-interface {v6, v0, v1}, LX/0oh;->VXA(J)J

    move-result-wide v3

    .line 32649
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0FC;->B:LX/1it;

    .line 32650
    invoke-static {v5, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "fbandroid_fdleak_capture_threshold"

    long-to-int v0, v3

    .line 32651
    invoke-static {v2, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32652
    const-wide v0, 0x2016e000503a8L

    .line 32653
    invoke-interface {v6, v0, v1}, LX/0oh;->VXA(J)J

    move-result-wide v3

    .line 32654
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0FC;->B:LX/1it;

    .line 32655
    invoke-static {v5, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "fbandroid_fdleak_logging_threshold"

    long-to-int v0, v3

    .line 32656
    invoke-static {v2, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32657
    const-wide v0, 0x1016e00060e07L

    .line 32658
    invoke-interface {v6, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v2

    .line 32659
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0FC;->B:LX/1it;

    .line 32660
    invoke-static {v5, v1, v0}, LX/1fq;->H(IILX/1it;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "fbandroid_enable_queue_monitoring"

    if-eqz v2, :cond_0

    .line 32661
    :goto_4
    invoke-static {v1, v0, v5}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 32662
    :cond_0
    const/4 v5, 0x0

    goto :goto_4

    .line 32663
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final egB(I)V
    .locals 0

    .line 32671
    invoke-direct {p0}, LX/0FC;->D()V

    return-void
.end method

.method public final init()V
    .locals 3

    const v0, 0x50c71972

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v2

    .line 32665
    invoke-direct {p0}, LX/0FC;->D()V

    .line 32666
    invoke-static {}, Lcom/facebook/reliability/ulimit/Ulimit;->setMaxUlimit()V

    .line 32667
    const/4 v1, 0x1

    iget-object v0, p0, LX/0FC;->B:LX/1it;

    .line 32668
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reliability/leaks/FDLeakDetector;

    .line 32669
    invoke-virtual {v0}, Lcom/facebook/reliability/leaks/FDLeakDetector;->setThresholds()V

    .line 32670
    const v0, 0x2d7793a0

    invoke-static {v0, v2}, LX/08h;->H(II)V

    return-void
.end method

.method public final kEA()I
    .locals 1

    .line 32664
    const/16 v0, 0x16e

    return v0
.end method
