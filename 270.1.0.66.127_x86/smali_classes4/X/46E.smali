.class public final LX/46E;
.super LX/1tg;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1th;

.field public final A02:LX/31u;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/46E;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v0, "FDSBaselineAlignedRow"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/46E;->A02:LX/31u;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final bridge synthetic A0B(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v0, p0, LX/46E;->A01:LX/1th;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/1tg;->A05:LX/1Gi;

    .line 7
    .line 8
    iget v0, p0, LX/46E;->A00:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LX/46E;->A01:LX/1th;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/1th;->Ar3(LX/1tn;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v5, v0

    .line 22
    iget-object v3, p0, LX/46E;->A02:LX/31u;

    .line 23
    .line 24
    iget-object v2, p0, LX/46E;->A01:LX/1th;

    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 27
    .line 28
    iget v0, p0, LX/46E;->A00:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-interface {v2, v1, v0}, LX/1th;->ByH(LX/1ZC;F)LX/1th;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/46E;->A03:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/1th;

    .line 58
    .line 59
    iget-object v2, p0, LX/46E;->A02:LX/31u;

    .line 60
    .line 61
    invoke-interface {v3, p1}, LX/1th;->Ar3(LX/1tn;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int v0, v5, v0

    .line 66
    .line 67
    invoke-interface {v3, v1, v0}, LX/1th;->ByJ(LX/1ZC;I)LX/1th;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, LX/46E;->A02:LX/31u;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSBaselineAlignedRow"

    return-object v0
.end method

.method public final A0f(LX/1ZC;F)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-void
.end method
