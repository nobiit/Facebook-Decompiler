.class public final LX/5U9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Hh;

.field public final A01:LX/1Hh;

.field public final A02:LX/1Hh;

.field public final A03:LX/1Hh;

.field public final A04:LX/1Hh;

.field public final A05:LX/1Hh;

.field public final A06:LX/1Hh;

.field public final A07:LX/5UA;


# direct methods
.method public constructor <init>(LX/1GX;LX/5UA;LX/1Hh;LX/1Hh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, LX/5U9;->A02:LX/1Hh;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    iput-object v0, p0, LX/5U9;->A04:LX/1Hh;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_2
    iput-object v0, p0, LX/5U9;->A03:LX/1Hh;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_3
    iput-object v0, p0, LX/5U9;->A05:LX/1Hh;

    .line 38
    .line 39
    invoke-static {p1}, LX/4d4;->A0E(LX/1GX;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5U9;->A06:LX/1Hh;

    .line 44
    .line 45
    iput-object p3, p0, LX/5U9;->A01:LX/1Hh;

    .line 46
    .line 47
    iput-object p4, p0, LX/5U9;->A00:LX/1Hh;

    .line 48
    .line 49
    iput-object p2, p0, LX/5U9;->A07:LX/5UA;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4d4;

    .line 57
    .line 58
    iget-object v0, v0, LX/4d4;->A0F:LX/1Hh;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/4d4;

    .line 66
    .line 67
    iget-object v0, v0, LX/4d4;->A0B:LX/1Hh;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4d4;

    .line 75
    .line 76
    iget-object v0, v0, LX/4d4;->A0G:LX/1Hh;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4d4;

    .line 84
    .line 85
    iget-object v0, v0, LX/4d4;->A0D:LX/1Hh;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
