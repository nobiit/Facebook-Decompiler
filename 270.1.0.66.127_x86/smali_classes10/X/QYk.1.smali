.class public abstract LX/QYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/QYh;
    .locals 2

    instance-of v0, p0, LX/QYD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/QXm;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/QYP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/QYe;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/QYa;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QYE;

    if-nez v0, :cond_0

    new-instance v0, LX/QY4;

    invoke-direct {v0, p1}, LX/QY4;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, LX/QY2;

    invoke-direct {v0, p1}, LX/QY2;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QYa;

    new-instance v1, LX/QY5;

    iget-object v0, v0, LX/QYa;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A01:Ljava/lang/Integer;

    invoke-direct {v1, p1, v0}, LX/QY5;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance v0, LX/QY7;

    invoke-direct {v0, p1}, LX/QY7;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3
    new-instance v0, LX/QY3;

    invoke-direct {v0, p1}, LX/QY3;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_4
    new-instance v0, LX/QXi;

    invoke-direct {v0, p1}, LX/QXi;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_5
    new-instance v0, LX/QY8;

    invoke-direct {v0, p1}, LX/QY8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
