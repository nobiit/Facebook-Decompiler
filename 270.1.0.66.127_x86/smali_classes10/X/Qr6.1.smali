.class public final LX/Qr6;
.super LX/OsI;
.source ""


# instance fields
.field public A00:LX/2yf;


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
    iput-object v0, p0, LX/Qr6;->A00:LX/2yf;

    .line 8
    .line 9
    return-void
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
    iput-object v0, p0, LX/Qr6;->A00:LX/2yf;

    .line 8
    .line 9
    return-void
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
    iput-object v0, p0, LX/Qr6;->A00:LX/2yf;

    .line 6
    .line 7
    return-void
.end method

.method public final C0C(LX/2yC;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Qr6;->A00:LX/2yf;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2yC;->A00()LX/2yK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2yK;->A0k:[LX/2yK;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    iget-object v1, v0, LX/2yK;->A0k:[LX/2yK;

    .line 14
    .line 15
    aget-object v0, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/2yK;->A00(LX/2yf;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/2yK;->A00(LX/2yf;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/2yK;->A00(LX/2yf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
