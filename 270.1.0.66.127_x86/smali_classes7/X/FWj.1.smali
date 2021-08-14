.class public final LX/FWj;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic $builder:LX/1I5;

.field public final synthetic $c:LX/1GX;

.field public final synthetic $model:LX/6Cl;


# direct methods
.method public constructor <init>(LX/1I5;LX/1GX;LX/6Cl;)V
    .locals 1

    iput-object p1, p0, LX/FWj;->$builder:LX/1I5;

    iput-object p2, p0, LX/FWj;->$c:LX/1GX;

    iput-object p3, p0, LX/FWj;->$model:LX/6Cl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Bln()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FWj;->$builder:LX/1I5;

    .line 1
    .line 2
    iget-object v0, p0, LX/FWj;->$c:LX/1GX;

    .line 3
    .line 4
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/FWj;->$model:LX/6Cl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/FWj;->$c:LX/1GX;

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0xe44d508

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/FWj;->$c:LX/1GX;

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x38761b2c

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method
