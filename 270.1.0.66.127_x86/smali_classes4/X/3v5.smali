.class public final LX/3v5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1th;


# direct methods
.method public constructor <init>(LX/1th;)V
    .locals 0

    .line 534022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534023
    iput-object p1, p0, LX/3v5;->A00:LX/1th;

    return-void
.end method

.method public constructor <init>(LX/Nyl;)V
    .locals 1

    .line 534024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534025
    iget-object v0, p1, LX/Nyl;->A00:LX/1th;

    iput-object v0, p0, LX/3v5;->A00:LX/1th;

    return-void
.end method

.method public static A00(LX/4TL;)LX/3v5;
    .locals 3

    .line 0
    new-instance v2, LX/3v5;

    .line 1
    .line 2
    iget-object v1, p0, LX/4TL;->A00:LX/4TM;

    .line 3
    .line 4
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/46h;->A0i(LX/2Ld;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, LX/3v5;-><init>(LX/1th;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static A01(LX/6fG;)LX/3v5;
    .locals 3

    .line 0
    new-instance v2, LX/3v5;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-direct {v2, v1}, LX/3v5;-><init>(LX/1th;)V

    .line 6
    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v0, LX/6fF;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/6fF;-><init>(LX/6fG;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/6fF;->A00:LX/6fG;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/46X;->A0i(LX/2Ld;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/46a;->A01:LX/46a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/46X;->A0f(LX/46a;)LX/1tg;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/46X;->A0h(LX/2cV;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static A02(LX/36q;)LX/3v5;
    .locals 1

    .line 0
    new-instance v0, LX/3v5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3v5;-><init>(LX/1th;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(LX/D7W;)LX/3v5;
    .locals 2

    .line 0
    new-instance v1, LX/3v5;

    .line 1
    .line 2
    iget-object v0, p0, LX/D7W;->A00:LX/D7X;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3v5;-><init>(LX/1th;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
.end method
