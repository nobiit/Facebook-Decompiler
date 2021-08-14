.class public final LX/6Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Fb;

.field public A01:LX/NRS;

.field public final A02:LX/6Ey;

.field public final A03:LX/6Ez;

.field public final A04:LX/6Fc;

.field public final A05:Ljava/util/Vector;

.field public final A06:LX/0ls;


# direct methods
.method public constructor <init>(LX/6Ez;LX/6Ey;LX/6Fb;LX/0ls;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Fc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6Fc;-><init>(LX/6Fa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Fa;->A04:LX/6Fc;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Fa;->A05:Ljava/util/Vector;

    .line 16
    .line 17
    iput-object p1, p0, LX/6Fa;->A03:LX/6Ez;

    .line 18
    .line 19
    iput-object p2, p0, LX/6Fa;->A02:LX/6Ey;

    .line 20
    .line 21
    iput-object p3, p0, LX/6Fa;->A00:LX/6Fb;

    .line 22
    .line 23
    iput-object p4, p0, LX/6Fa;->A06:LX/0ls;

    .line 24
    .line 25
    invoke-virtual {p4}, LX/0ls;->A0J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/6Fa;->A03:LX/6Ez;

    .line 32
    .line 33
    iget-object v2, p0, LX/6Fa;->A02:LX/6Ey;

    .line 34
    .line 35
    iget-object v1, p0, LX/6Fa;->A04:LX/6Fc;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/6Ez;->A04(LX/6Ey;LX/6Fd;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
