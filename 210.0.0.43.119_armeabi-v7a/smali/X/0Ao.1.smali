.class public LX/0Ao;
.super LX/1Dh;
.source ""


# instance fields
.field private B:LX/1it;


# direct methods
.method private constructor <init>(LX/0kl;)V
    .locals 2

    .line 9810
    invoke-direct {p0}, LX/1Dh;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0Ao;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/0Ao;
    .locals 1

    .line 9806
    new-instance v0, LX/0Ao;

    invoke-direct {v0, p0}, LX/0Ao;-><init>(LX/0kl;)V

    return-object v0
.end method

.method public static final C(LX/0kl;)LX/1iv;
    .locals 1

    .line 9807
    const/16 v0, 0x1a

    .line 9808
    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    .line 9809
    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 4

    const v0, -0x600caf4e

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 9811
    invoke-static {}, LX/07q;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9812
    const v0, 0x7c4a0af4

    invoke-static {v0, v3}, LX/08h;->H(II)V

    :goto_0
    return-void

    .line 9813
    :cond_0
    const/16 v1, 0x2538

    iget-object v0, p0, LX/0Ao;->B:LX/1it;

    .line 9814
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mx;

    .line 9815
    invoke-virtual {v0}, LX/1mx;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9816
    const v0, 0x5e4a03a0

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    .line 9817
    :cond_1
    const/16 v1, 0x25a3

    iget-object v0, p0, LX/0Ao;->B:LX/1it;

    .line 9818
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rU;

    .line 9819
    iget-object v2, v0, LX/1rU;->B:LX/0hN;

    const-wide v0, 0x1023e013f1738L

    invoke-interface {v2, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    .line 9820
    if-nez v0, :cond_2

    .line 9821
    const v0, -0x1a37516f

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0

    .line 9822
    :cond_2
    const/16 v1, 0x2586

    iget-object v0, p0, LX/0Ao;->B:LX/1it;

    .line 9823
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pL;

    .line 9824
    invoke-virtual {v0}, LX/1pL;->A()V

    .line 9825
    const v0, 0x296a01ed

    invoke-static {v0, v3}, LX/08h;->H(II)V

    goto :goto_0
.end method
