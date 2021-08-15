.class public LX/0EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;
.implements LX/1Pf;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:LX/0hN;

.field private final D:LX/0T4;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 1

    .line 31560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0xK;->D(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0EN;->B:Landroid/content/Context;

    invoke-static {p1}, LX/1b6;->B(LX/0kl;)LX/0T4;

    move-result-object v0

    iput-object v0, p0, LX/0EN;->D:LX/0T4;

    invoke-static {p1}, LX/1dS;->C(LX/0kl;)LX/0hN;

    move-result-object v0

    iput-object v0, p0, LX/0EN;->C:LX/0hN;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0EN;
    .locals 1

    .line 31556
    new-instance v0, LX/0EN;

    invoke-direct {v0, p0}, LX/0EN;-><init>(LX/0kl;)V

    return-object v0
.end method

.method public static final C(LX/0kl;)LX/1iv;
    .locals 1

    .line 31557
    const/16 v0, 0x25

    .line 31558
    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    .line 31559
    return-object v0
.end method


# virtual methods
.method public final egB(I)V
    .locals 5

    .line 31565
    iget-object v1, p0, LX/0EN;->C:LX/0hN;

    const/16 v0, 0x636

    .line 31566
    invoke-virtual {v1, v0}, LX/0hN;->G(I)LX/0oh;

    move-result-object v3

    .line 31567
    const-wide v0, 0x1063600002bcbL

    .line 31568
    invoke-interface {v3, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v4

    .line 31569
    const-wide v1, 0x2063600010afdL

    const/4 v0, -0x1

    .line 31570
    invoke-interface {v3, v1, v2, v0}, LX/0oh;->RTA(JI)I

    move-result v3

    .line 31571
    iget-object v2, p0, LX/0EN;->B:Landroid/content/Context;

    const-string v1, "gcinitopt_art"

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v1, v0}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31572
    iget-object v1, p0, LX/0EN;->B:Landroid/content/Context;

    const-string v0, "gcinitopt_art_utilization"

    invoke-static {v1, v0, v3}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final init()V
    .locals 5

    const/4 v4, 0x0

    const v0, -0x6bfc26e6

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 31562
    iget-object v1, p0, LX/0EN;->D:LX/0T4;

    const/16 v0, 0x4e

    invoke-interface {v1, v0, v4}, LX/0T4;->jv(IZ)Z

    move-result v2

    .line 31563
    iget-object v1, p0, LX/0EN;->B:Landroid/content/Context;

    const-string v0, "gcinitopt"

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v1, v0, v4}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31564
    const v0, -0x22c03ee8

    invoke-static {v0, v3}, LX/08h;->H(II)V

    return-void
.end method

.method public final kEA()I
    .locals 1

    .line 31561
    const/16 v0, 0x636

    return v0
.end method
