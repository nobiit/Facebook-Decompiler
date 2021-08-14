.class public final LX/Qr5;
.super LX/OsI;
.source ""


# instance fields
.field public A00:LX/2yf;

.field public A01:LX/2yf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OsI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    const v0, -0x6e3c01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qr5;->A00:LX/2yf;

    .line 8
    .line 9
    const v0, -0x85827e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Qr5;->A01:LX/2yf;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A02()V
    .locals 1

    .line 0
    const v0, -0x6e3c01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Qr5;->A00:LX/2yf;

    .line 8
    .line 9
    const v0, -0x85827e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Qr5;->A01:LX/2yf;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/Qr5;->A00:LX/2yf;

    .line 6
    .line 7
    const v0, -0x85827e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/OsI;->A00(I)LX/2yf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Qr5;->A01:LX/2yf;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final C0C(LX/2yC;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Qr5;->A00:LX/2yf;

    .line 1
    .line 2
    const/4 v4, 0x0

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
    aget-object v0, v0, v4

    .line 12
    .line 13
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 14
    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2yK;->A00(LX/2yf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/Qr5;->A01:LX/2yf;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/2yC;->A00()LX/2yK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    iget-object v1, v0, LX/2yK;->A0k:[LX/2yK;

    .line 34
    .line 35
    aget-object v0, v1, v4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/2yK;->A00(LX/2yf;)V

    .line 38
    .line 39
    .line 40
    aget-object v0, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/2yK;->A00(LX/2yf;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
