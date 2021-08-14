.class public final LX/GZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/GZI;

.field public final A02:LX/1EL;

.field public final A03:LX/GZ4;

.field public final A04:LX/6PM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GZH;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/GZ4;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/GZ4;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GZH;->A03:LX/GZ4;

    .line 17
    .line 18
    invoke-static {p1}, LX/6PM;->A00(LX/0kw;)LX/6PM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GZH;->A04:LX/6PM;

    .line 23
    .line 24
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GZH;->A02:LX/1EL;

    .line 29
    .line 30
    invoke-static {p1}, LX/GZI;->A00(LX/0kw;)LX/GZI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GZH;->A01:LX/GZI;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
