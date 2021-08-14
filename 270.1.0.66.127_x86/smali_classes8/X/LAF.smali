.class public final LX/LAF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1o8;

.field public final A01:LX/2GK;

.field public final A02:LX/41Y;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/41Y;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/41Y;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LAF;->A02:LX/41Y;

    .line 9
    .line 10
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LAF;->A00:LX/1o8;

    .line 15
    .line 16
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LAF;->A01:LX/2GK;

    .line 21
    .line 22
    iget-object v1, p0, LX/LAF;->A02:LX/41Y;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, v1, LX/41Y;->A00:I

    .line 26
    .line 27
    sget-object v0, LX/7Kl;->A06:LX/0lu;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
