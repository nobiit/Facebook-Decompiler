.class public final LX/LIv;
.super LX/LJ1;
.source ""


# instance fields
.field public final synthetic A00:LX/LJD;


# direct methods
.method public constructor <init>(LX/LJD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIv;->A00:LX/LJD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LJ1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LJ8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LIv;->A00:LX/LJD;

    .line 1
    .line 2
    iget-object v0, v0, LX/LJD;->A00:LX/LIp;

    .line 3
    .line 4
    iget-object v0, v0, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/LIv;->A00:LX/LJD;

    .line 11
    .line 12
    iget-object v2, v0, LX/LJD;->A00:LX/LIp;

    .line 13
    .line 14
    iget-object v1, v2, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, LX/LIz;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/LIz;-><init>(LX/LIp;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1KQ;->A0G(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LIv;->A00:LX/LJD;

    .line 25
    .line 26
    iget-object v0, v0, LX/LJD;->A00:LX/LIp;

    .line 27
    .line 28
    iget-object v0, v0, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v3, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/LIv;->A00:LX/LJD;

    .line 37
    .line 38
    const v0, -0x2a10db3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
