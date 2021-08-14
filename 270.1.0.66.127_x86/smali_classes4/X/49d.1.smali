.class public final LX/49d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5Z;


# instance fields
.field public final synthetic A00:LX/LIY;

.field public final synthetic A01:LX/6PT;


# direct methods
.method public constructor <init>(LX/6PT;LX/LIY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49d;->A01:LX/6PT;

    .line 1
    .line 2
    iput-object p2, p0, LX/49d;->A00:LX/LIY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ca3(LX/4z3;LX/I4U;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/4z3;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/49d;->A01:LX/6PT;

    .line 7
    .line 8
    iget-object v2, v0, LX/6PT;->A09:LX/4z2;

    .line 9
    .line 10
    sget-object v1, LX/LIH;->A0Y:LX/LIH;

    .line 11
    .line 12
    invoke-static {p1}, LX/4z2;->A02(LX/4z3;)LX/1RF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/49d;->A01:LX/6PT;

    .line 20
    .line 21
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, p0, LX/49d;->A00:LX/LIY;

    .line 24
    .line 25
    invoke-static {p1}, LX/4z2;->A02(LX/4z3;)LX/1RF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/6PT;->A04(LX/6PT;Ljava/lang/Integer;LX/LIY;LX/1RF;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/49d;->A01:LX/6PT;

    .line 34
    .line 35
    iget-object v2, v0, LX/6PT;->A09:LX/4z2;

    .line 36
    .line 37
    sget-object v1, LX/LIH;->A0Z:LX/LIH;

    .line 38
    .line 39
    invoke-static {p2}, LX/4z2;->A03(LX/I4U;)LX/1RF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/49d;->A01:LX/6PT;

    .line 47
    .line 48
    iget-object v3, v0, LX/6PT;->A0A:LX/6PV;

    .line 49
    .line 50
    iget-object v0, v0, LX/6PT;->A01:LX/2PF;

    .line 51
    .line 52
    iget-object v2, v0, LX/2PF;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, LX/I4U;->A01()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1UO;->A00(Ljava/util/List;)LX/1UO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/49c;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, LX/49c;-><init>(LX/49d;LX/I4U;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v0}, LX/6PV;->A00(Ljava/lang/String;LX/1UO;LX/I4S;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
