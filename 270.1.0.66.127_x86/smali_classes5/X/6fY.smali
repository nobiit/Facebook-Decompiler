.class public final LX/6fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6fZ;

.field public final A02:LX/2h8;


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
    iput-object v1, p0, LX/6fY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6fY;->A02:LX/2h8;

    .line 16
    .line 17
    new-instance v0, LX/6fZ;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/6fZ;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6fY;->A01:LX/6fZ;

    .line 23
    .line 24
    return-void
.end method
