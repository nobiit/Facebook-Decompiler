.class public final LX/PTa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PTZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/PTZ;

    .line 4
    .line 5
    const v0, 0xa236

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/PTb;

    .line 13
    .line 14
    invoke-direct {v2}, LX/PTb;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/5cm;->A00(LX/0kw;)LX/5cn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6Sd;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/6Sd;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v2, v1, v0}, LX/PTZ;-><init>(LX/0AH;LX/PTb;LX/5cn;LX/6Sd;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/PTa;->A00:LX/PTZ;

    .line 30
    .line 31
    return-void
.end method
