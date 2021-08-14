.class public final LX/DJt;
.super LX/1tg;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


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
    .locals 4

    .line 0
    iget-object v0, p0, LX/DJt;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 11
    .line 12
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 17
    .line 18
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DJt;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 39
    .line 40
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/DJw;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 59
    .line 60
    invoke-static {v0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, " \u00b7 "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/DJw;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    return-object v3
    .line 86
    .line 87
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "BodyBlueTextAddOn"

    return-object v0
.end method
