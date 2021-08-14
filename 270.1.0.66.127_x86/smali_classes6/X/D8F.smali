.class public final LX/D8F;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/3n6;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    invoke-static {}, LX/7yd;->A00()LX/7ye;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1tg;->A04:LX/1GY;

    .line 5
    .line 6
    sget-object v1, LX/36e;->A03:LX/36e;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/7ye;->A01(LX/1GY;LX/36e;Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/D8F;->A00:LX/3n6;

    .line 15
    .line 16
    const/high16 v3, 0x41800000    # 16.0f

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/36g;->A01:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 25
    .line 26
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, LX/1tg;->A0M(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/D8F;->A00:LX/3n6;

    .line 49
    .line 50
    iget v0, v0, LX/36g;->A00:I

    .line 51
    .line 52
    iput v0, v1, LX/35Z;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, LX/1Z7;->A0k(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 79
    .line 80
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v4}, LX/1Z7;->A0d(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "CardContent"

    return-object v0
.end method
