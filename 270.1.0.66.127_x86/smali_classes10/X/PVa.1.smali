.class public final LX/PVa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/PVR;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/PVp;

    .line 4
    .line 5
    invoke-direct {v1}, LX/PVp;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/PVR;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/PVR;-><init>(LX/PVp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/PVa;->A01:LX/PVR;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/PVa;->A00:LX/0li;

    .line 23
    .line 24
    const v0, 0x1203c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PVa;->A02:LX/0AH;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
