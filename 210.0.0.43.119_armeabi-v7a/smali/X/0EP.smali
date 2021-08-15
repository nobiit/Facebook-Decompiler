.class public LX/0EP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;
.implements LX/1Pf;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:LX/0hN;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 31628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v0

    iput-object v0, p0, LX/0EP;->C:LX/0hN;

    invoke-static {p1}, LX/0xK;->D(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0EP;->B:Landroid/content/Context;

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 31624
    const/16 v0, 0x27

    .line 31625
    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    .line 31626
    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0EP;
    .locals 1

    .line 31627
    new-instance v0, LX/0EP;

    invoke-direct {v0, p0}, LX/0EP;-><init>(LX/0kl;)V

    return-object v0
.end method

.method private D()V
    .locals 4

    .line 31629
    iget-object v1, p0, LX/0EP;->C:LX/0hN;

    const/16 v0, 0x211

    .line 31630
    invoke-virtual {v1, v0}, LX/0hN;->A(I)LX/0oh;

    move-result-object v3

    .line 31631
    iget-object v2, p0, LX/0EP;->B:Landroid/content/Context;

    const-wide v0, 0x2021100030617L

    .line 31632
    invoke-interface {v3, v0, v1}, LX/0oh;->VXA(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 31633
    const-string v0, "instacrash_interval"

    invoke-static {v2, v0, v1}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31634
    iget-object v2, p0, LX/0EP;->B:Landroid/content/Context;

    const-wide v0, 0x2021100000614L

    .line 31635
    invoke-interface {v3, v0, v1}, LX/0oh;->VXA(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 31636
    const-string v0, "instacrash_l1_threshold"

    invoke-static {v2, v0, v1}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31637
    iget-object v2, p0, LX/0EP;->B:Landroid/content/Context;

    const-wide v0, 0x2021100010615L

    .line 31638
    invoke-interface {v3, v0, v1}, LX/0oh;->VXA(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 31639
    const-string v0, "instacrash_l2_threshold"

    invoke-static {v2, v0, v1}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31640
    iget-object v2, p0, LX/0EP;->B:Landroid/content/Context;

    const-wide v0, 0x2021100020616L

    .line 31641
    invoke-interface {v3, v0, v1}, LX/0oh;->VXA(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 31642
    const-string v0, "instacrash_l3_threshold"

    invoke-static {v2, v0, v1}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31643
    return-void
.end method


# virtual methods
.method public final egB(I)V
    .locals 0

    .line 31647
    invoke-direct {p0}, LX/0EP;->D()V

    return-void
.end method

.method public final init()V
    .locals 2

    const v0, 0x2420d787

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 31645
    invoke-direct {p0}, LX/0EP;->D()V

    .line 31646
    const v0, 0x29e0dd08

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final kEA()I
    .locals 1

    .line 31644
    const/16 v0, 0x211

    return v0
.end method
