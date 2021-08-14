.class public final LX/Qr9;
.super LX/OsI;
.source ""


# instance fields
.field public A00:LX/2yf;

.field public A01:LX/2yf;

.field public A02:LX/2yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OsI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Qr9;->A02:LX/2yf;

    .line 5
    .line 6
    iput-object v0, p0, LX/Qr9;->A00:LX/2yf;

    .line 7
    .line 8
    iput-object v0, p0, LX/Qr9;->A01:LX/2yf;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    const v0, -0x85827e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qr9;->A01:LX/2yf;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Qr9;->A00:LX/2yf;

    .line 15
    .line 16
    const v0, -0x433f3c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Qr9;->A02:LX/2yf;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A02()V
    .locals 1

    .line 0
    const v0, -0x85827e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qr9;->A01:LX/2yf;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Qr9;->A00:LX/2yf;

    .line 15
    .line 16
    const v0, -0x433f3c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Qr9;->A02:LX/2yf;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A03()V
    .locals 1

    .line 0
    const v0, -0x433f3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qr9;->A01:LX/2yf;

    .line 8
    .line 9
    const v0, -0x6e3c01

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Qr9;->A00:LX/2yf;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Qr9;->A02:LX/2yf;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final C0C(LX/2yC;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Qr9;->A02:LX/2yf;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/2yC;->A00()LX/2yK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 10
    .line 11
    aget-object v0, v0, v5

    .line 12
    .line 13
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 14
    .line 15
    aget-object v0, v0, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2yK;->A00(LX/2yf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/Qr9;->A00:LX/2yf;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LX/2yC;->A00()LX/2yK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 31
    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    iget-object v1, v0, LX/2yK;->A0k:[LX/2yK;

    .line 35
    .line 36
    aget-object v0, v1, v5

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/2yK;->A00(LX/2yf;)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v1, v4

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/2yK;->A00(LX/2yf;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v1, v3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/2yK;->A00(LX/2yf;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LX/Qr9;->A01:LX/2yf;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, LX/2yC;->A00()LX/2yK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/2yK;->A0k:[LX/2yK;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    iget-object v1, v0, LX/2yK;->A0k:[LX/2yK;

    .line 65
    .line 66
    aget-object v0, v1, v5

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/2yK;->A00(LX/2yf;)V

    .line 69
    .line 70
    .line 71
    aget-object v0, v1, v4

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/2yK;->A00(LX/2yf;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v1, v3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/2yK;->A00(LX/2yf;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
