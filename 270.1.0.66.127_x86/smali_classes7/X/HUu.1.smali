.class public final LX/HUu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15l;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/01A;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HUu;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v2, LX/15l;

    .line 12
    .line 13
    const-wide/16 v0, 0x7530

    .line 14
    .line 15
    invoke-direct {v2, p2, v3, v0, v1}, LX/15l;-><init>(LX/01A;IJ)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/HUu;->A00:LX/15l;

    .line 19
    .line 20
    return-void
    .line 21
.end method
