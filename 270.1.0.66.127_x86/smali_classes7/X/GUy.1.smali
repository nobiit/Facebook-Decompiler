.class public final LX/GUy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2MT;

.field public A01:LX/15J;

.field public A02:LX/0li;

.field public final A03:LX/1h1;

.field public final A04:LX/1h0;


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
    iput-object v1, p0, LX/GUy;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/GUw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/GUw;-><init>(LX/GUy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GUy;->A04:LX/1h0;

    .line 17
    .line 18
    new-instance v0, LX/GUz;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/GUz;-><init>(LX/GUy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GUy;->A03:LX/1h1;

    .line 24
    .line 25
    return-void
    .line 26
.end method
