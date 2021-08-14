.class public final LX/Fv9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/150;

.field public final A02:LX/3Bk;

.field public final A03:LX/1hz;

.field public final A04:LX/Fv4;

.field public final A05:LX/0mI;


# direct methods
.method public constructor <init>(LX/0kw;LX/150;LX/1hz;LX/Fv4;LX/0mI;LX/3Bk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fv9;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fv9;->A01:LX/150;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fv9;->A03:LX/1hz;

    .line 14
    .line 15
    iput-object p4, p0, LX/Fv9;->A04:LX/Fv4;

    .line 16
    .line 17
    iput-object p5, p0, LX/Fv9;->A05:LX/0mI;

    .line 18
    .line 19
    iput-object p6, p0, LX/Fv9;->A02:LX/3Bk;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/0kw;)LX/Fv9;
    .locals 7

    .line 0
    new-instance v1, LX/Fv9;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0}, LX/150;->A00(LX/0kw;)LX/150;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0}, LX/1hz;->A00(LX/0kw;)LX/1hz;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/Fv4;->A00(LX/0kw;)LX/Fv4;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0xc314

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p0}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct/range {v1 .. v7}, LX/Fv9;-><init>(LX/0kw;LX/150;LX/1hz;LX/Fv4;LX/0mI;LX/3Bk;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
