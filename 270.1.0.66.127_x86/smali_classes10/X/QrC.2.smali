.class public final LX/QrC;
.super LX/OsI;
.source ""


# instance fields
.field public A00:LX/2yf;

.field public A01:LX/2yf;


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
    iput-object v0, p0, LX/QrC;->A01:LX/2yf;

    .line 5
    .line 6
    iput-object v0, p0, LX/QrC;->A00:LX/2yf;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A01()V
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
    iput-object v0, p0, LX/QrC;->A00:LX/2yf;

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
    iput-object v0, p0, LX/QrC;->A01:LX/2yf;

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
    iput-object v0, p0, LX/QrC;->A00:LX/2yf;

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
    iput-object v0, p0, LX/QrC;->A01:LX/2yf;

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
    iput-object v0, p0, LX/QrC;->A00:LX/2yf;

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
    iput-object v0, p0, LX/QrC;->A01:LX/2yf;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final C0C(LX/2yC;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/QrC;->A01:LX/2yf;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/2yC;->A00()LX/2yK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/2yK;->A0k:[LX/2yK;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/2yK;->A00(LX/2yf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/QrC;->A00:LX/2yf;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LX/2yC;->A00()LX/2yK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/2yK;->A0k:[LX/2yK;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 35
    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/2yK;->A00(LX/2yf;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
