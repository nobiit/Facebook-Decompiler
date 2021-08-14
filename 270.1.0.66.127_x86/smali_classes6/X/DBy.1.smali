.class public final LX/DBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1th;


# direct methods
.method public constructor <init>(LX/1th;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DBy;->A00:LX/1th;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/D8P;)LX/DBy;
    .locals 1

    .line 0
    new-instance v0, LX/DCB;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/DCB;-><init>(LX/1th;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/DBy;

    .line 6
    .line 7
    iget-object v0, v0, LX/DCB;->A00:LX/1th;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/DBy;-><init>(LX/1th;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static A01(LX/DC8;)LX/DBy;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    :goto_0
    new-instance p0, LX/DBy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/DCC;->A00:LX/1th;

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v1}, LX/DBy;-><init>(LX/1th;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/46h;->A0h(LX/2cV;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/46h;->A0g(LX/2cc;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DC8;->A00:LX/DC4;

    .line 25
    .line 26
    iget-object v0, v0, LX/DC4;->iconColor:LX/2Ld;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/46h;->A0i(LX/2Ld;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/DCC;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/DCC;-><init>(LX/1th;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
