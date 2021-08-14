.class public final LX/KQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KIb;


# instance fields
.field public final synthetic A00:LX/KQ0;


# direct methods
.method public constructor <init>(LX/KQ0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQF;->A00:LX/KQ0;

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
    iget-object v0, p0, LX/KQF;->A00:LX/KQ0;

    .line 4
    .line 5
    iget-object v1, v0, LX/KQ0;->A00:LX/0li;

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
    .locals 5

    .line 0
    const v2, 0xe566

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/KQF;->A00:LX/KQ0;

    .line 4
    .line 5
    iget-object v1, v4, LX/KQ0;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/KPg;

    .line 13
    .line 14
    iget-object v1, v3, LX/KPg;->A02:LX/KQM;

    .line 15
    .line 16
    sget-object v0, LX/KPg;->A0B:LX/KQM;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/KPg;->A00:LX/KQN;

    .line 21
    .line 22
    sget-object v1, LX/KPg;->A0A:LX/KQN;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4}, LX/KQ0;->A01(LX/KQ0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v3}, LX/KPg;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/KQF;->A00:LX/KQ0;

    .line 41
    .line 42
    invoke-static {v0}, LX/KQ0;->A00(LX/KQ0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v2, 0x3

    .line 47
    const v1, 0xe565

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/KQF;->A00:LX/KQ0;

    .line 51
    .line 52
    iget-object v0, v0, LX/KQ0;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/KPZ;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/KPZ;->A0A(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
