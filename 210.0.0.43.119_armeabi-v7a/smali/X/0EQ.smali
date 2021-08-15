.class public LX/0EQ;
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

    .line 31650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1it;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/1it;-><init>(ILX/0kl;)V

    iput-object v1, p0, LX/0EQ;->B:LX/1it;

    return-void
.end method

.method public static final B(LX/0kl;)LX/1iv;
    .locals 1

    .line 31648
    const/16 v0, 0x28

    invoke-static {v0, p0}, LX/1Ok;->B(ILX/0kl;)LX/1Ok;

    move-result-object v0

    return-object v0
.end method

.method public static final C(LX/0kl;)LX/0EQ;
    .locals 1

    .line 31649
    new-instance v0, LX/0EQ;

    invoke-direct {v0, p0}, LX/0EQ;-><init>(LX/0kl;)V

    return-object v0
.end method

.method private D()V
    .locals 5

    .line 31651
    const/16 v1, 0x21c6

    iget-object v0, p0, LX/0EQ;->B:LX/1it;

    .line 31652
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 31653
    const/16 v1, 0x20d3

    iget-object v0, p0, LX/0EQ;->B:LX/1it;

    .line 31654
    invoke-static {v1, v0}, LX/1fq;->I(ILX/1it;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hN;

    .line 31655
    const-wide v0, 0x1034600001e27L

    .line 31656
    invoke-interface {v3, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v2

    .line 31657
    const-wide v0, 0x1034600021e28L

    .line 31658
    invoke-interface {v3, v0, v1}, LX/0oh;->KAA(J)Z

    move-result v0

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 31659
    :goto_0
    const-string v0, "preload_startup_classes_asap"

    invoke-static {v4, v0, v1}, LX/0A5;->I(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 31660
    :cond_1
    const-wide v0, 0x20346000507d8L

    .line 31661
    invoke-interface {v3, v0, v1}, LX/0oh;->VXA(J)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final egB(I)V
    .locals 0

    .line 31665
    invoke-direct {p0}, LX/0EQ;->D()V

    return-void
.end method

.method public final init()V
    .locals 2

    const v0, 0x710fd575

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 31663
    invoke-direct {p0}, LX/0EQ;->D()V

    .line 31664
    const v0, 0x4a69a862    # 3828248.5f

    invoke-static {v0, v1}, LX/08h;->H(II)V

    return-void
.end method

.method public final kEA()I
    .locals 1

    .line 31662
    const/16 v0, 0x346

    return v0
.end method
