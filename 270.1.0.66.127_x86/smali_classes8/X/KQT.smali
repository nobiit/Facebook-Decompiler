.class public final LX/KQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KIb;


# instance fields
.field public final synthetic A00:LX/KPz;


# direct methods
.method public constructor <init>(LX/KPz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQT;->A00:LX/KPz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTg()V
    .locals 3

    .line 0
    const v2, 0xe565

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KQT;->A00:LX/KPz;

    .line 4
    .line 5
    iget-object v1, v0, LX/KPz;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KPZ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KPZ;->A05()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CXz()V
    .locals 4

    .line 0
    const v2, 0xe568

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KQT;->A00:LX/KPz;

    .line 4
    .line 5
    iget-object v1, v0, LX/KPz;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KPm;

    .line 13
    .line 14
    iget-object v0, v0, LX/KPm;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iget-object v0, p0, LX/KQT;->A00:LX/KPz;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/KPz;->A00(LX/KPz;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v0, LX/KPz;->A01:Z

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const v1, 0xe565

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/KPz;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/KPZ;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v3, v0}, LX/KPZ;->A03(LX/KPZ;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
