.class public final LX/1mv;
.super LX/1mw;
.source ""


# instance fields
.field public final A00:LX/1Hh;

.field public final A01:LX/1Hh;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1GX;


# direct methods
.method public constructor <init>(LX/1GX;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1mw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mv;->A04:LX/1GX;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, LX/1mv;->A01:LX/1Hh;

    .line 13
    .line 14
    iget-object v1, p0, LX/1mv;->A04:LX/1GX;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput-object v0, p0, LX/1mv;->A00:LX/1Hh;

    .line 24
    .line 25
    iput-object p2, p0, LX/1mv;->A03:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, LX/1mv;->A02:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1I0;

    .line 35
    .line 36
    iget-object v0, v0, LX/1I0;->A00:LX/1Hh;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1I0;

    .line 44
    .line 45
    iget-object v0, v0, LX/1I0;->A01:LX/1Hh;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
