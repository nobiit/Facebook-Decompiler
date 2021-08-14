.class public final LX/LIu;
.super LX/LJ1;
.source ""


# instance fields
.field public final synthetic A00:LX/LJD;


# direct methods
.method public constructor <init>(LX/LJD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIu;->A00:LX/LJD;

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
    const-class v0, LX/LJ5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/LJ5;

    .line 1
    .line 2
    iget-object v0, p0, LX/LIu;->A00:LX/LJD;

    .line 3
    .line 4
    iget-object v4, v0, LX/LJD;->A00:LX/LIp;

    .line 5
    .line 6
    iget-object v3, p1, LX/LJ5;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v4, LX/LIp;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/LJA;

    .line 25
    .line 26
    new-instance v0, LX/LJ0;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3}, LX/LJ0;-><init>(LX/LIp;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1KQ;->A0G(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/LIu;->A00:LX/LJD;

    .line 36
    .line 37
    const v0, -0x2d504ff1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
