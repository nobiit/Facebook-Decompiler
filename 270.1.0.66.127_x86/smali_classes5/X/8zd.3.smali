.class public final LX/8zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8ze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1062948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062949
    new-instance v0, LX/8ze;

    invoke-direct {v0}, LX/8ze;-><init>()V

    iput-object v0, p0, LX/8zd;->A00:LX/8ze;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 9

    .line 1062950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062951
    new-instance v0, LX/8ze;

    invoke-direct {v0}, LX/8ze;-><init>()V

    iput-object v0, p0, LX/8zd;->A00:LX/8ze;

    .line 1062952
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lQ;

    .line 1062953
    iget-object v4, p0, LX/8zd;->A00:LX/8ze;

    .line 1062954
    iget v6, v0, LX/8lQ;->A00:I

    .line 1062955
    iget-object v0, v0, LX/8lQ;->A01:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 1062956
    shr-int/lit8 v1, v5, 0x3

    rsub-int/lit8 v0, v5, 0x7

    and-int/lit8 v3, v0, 0x7

    .line 1062957
    aget-byte v0, v7, v1

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x1

    shl-int v0, v1, v3

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 1062958
    :cond_1
    if-eqz v1, :cond_3

    .line 1062959
    iget-object v0, v4, LX/8ze;->A00:LX/8ze;

    if-nez v0, :cond_2

    .line 1062960
    new-instance v0, LX/8ze;

    invoke-direct {v0}, LX/8ze;-><init>()V

    iput-object v0, v4, LX/8ze;->A00:LX/8ze;

    .line 1062961
    :cond_2
    iget-object v4, v4, LX/8ze;->A00:LX/8ze;

    .line 1062962
    :goto_2
    iget-boolean v0, v4, LX/8ze;->A02:Z

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1062963
    :cond_3
    iget-object v0, v4, LX/8ze;->A01:LX/8ze;

    if-nez v0, :cond_4

    .line 1062964
    new-instance v0, LX/8ze;

    invoke-direct {v0}, LX/8ze;-><init>()V

    iput-object v0, v4, LX/8ze;->A01:LX/8ze;

    .line 1062965
    :cond_4
    iget-object v4, v4, LX/8ze;->A01:LX/8ze;

    goto :goto_2

    .line 1062966
    :cond_5
    const/4 v0, 0x1

    .line 1062967
    iput-boolean v0, v4, LX/8ze;->A02:Z

    const/4 v0, 0x0

    .line 1062968
    iput-object v0, v4, LX/8ze;->A01:LX/8ze;

    .line 1062969
    iput-object v0, v4, LX/8ze;->A00:LX/8ze;

    goto :goto_0

    .line 1062970
    :cond_6
    return-void
.end method
