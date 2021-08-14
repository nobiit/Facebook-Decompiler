.class public final LX/5XW;
.super LX/5XX;
.source ""


# instance fields
.field public A00:LX/5XY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Pz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5XW;->A01:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/5XY;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5XY;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5XW;->A00:LX/5XY;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/2qR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2qR;->A00:LX/5XX;

    .line 1
    .line 2
    check-cast v0, LX/5XW;

    .line 3
    .line 4
    iget-object p0, v0, LX/5XX;->A00:LX/2qR;

    .line 5
    .line 6
    iget-object v0, v0, LX/5XW;->A00:LX/5XY;

    .line 7
    .line 8
    iget-object v2, v0, LX/5XY;->timestampForForceDisplayOfNetworkContent:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/5XX;->A02(LX/2qR;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static create(LX/2qR;LX/1Pz;)LX/5XW;
    .locals 2

    .line 0
    new-instance v1, LX/5XW;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5XW;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/5XW;->A02:LX/1Pz;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5XW;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5XY;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5XY;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/5XW;->A00:LX/5XY;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method
