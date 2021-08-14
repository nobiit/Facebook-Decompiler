.class public final LX/46W;
.super LX/46X;
.source ""


# instance fields
.field public A00:LX/36W;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/46X;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0j()LX/46b;
    .locals 3

    .line 0
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 6
    .line 7
    invoke-super {p0, v0}, LX/46X;->A0f(LX/46a;)LX/1tg;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/46X;->A0i(LX/2Ld;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/46W;->A00:LX/36W;

    .line 21
    .line 22
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/46Z;

    .line 26
    .line 27
    invoke-direct {v1}, LX/46Z;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/2cc;->A03:LX/2cc;

    .line 31
    .line 32
    iput-object v2, v1, LX/46Z;->A00:LX/2cc;

    .line 33
    .line 34
    const/high16 v0, 0x42100000    # 36.0f

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/46Z;->A02:Ljava/lang/Float;

    .line 41
    .line 42
    new-instance v0, LX/46Y;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/46Y;-><init>(LX/46Z;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/46X;->A01:LX/46Y;

    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 57
    .line 58
    invoke-static {v2}, LX/1dC;->A00(LX/2cc;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p0, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/46b;

    .line 68
    .line 69
    iget-object v0, p0, LX/46W;->A00:LX/36W;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, LX/46b;-><init>(LX/36W;LX/1th;)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
    .line 77
    .line 78
.end method
