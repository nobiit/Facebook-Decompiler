.class public final LX/3P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/4gr;

.field public final synthetic A01:LX/4gx;


# direct methods
.method public constructor <init>(LX/4gr;LX/4gx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3P3;->A00:LX/4gr;

    .line 1
    .line 2
    iput-object p2, p0, LX/3P3;->A01:LX/4gx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3P3;->A00:LX/4gr;

    .line 7
    .line 8
    iget-object v1, v0, LX/4gr;->A01:LX/0nP;

    .line 9
    .line 10
    const/16 v0, 0xd1

    .line 11
    .line 12
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, LX/3P3;->A00:LX/4gr;

    .line 25
    .line 26
    iget-object v1, v0, LX/4gr;->A01:LX/0nP;

    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/3P3;->A00:LX/4gr;

    .line 43
    .line 44
    iget-object v0, v0, LX/4gr;->A04:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v5, v1, v0}, LX/2Ac;->A0C(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v5}, LX/2Ac;->A05()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/2Ac;->A05()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, LX/3P3;->A01:LX/4gx;

    .line 77
    .line 78
    new-instance v1, LX/49O;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {v1, v4, v0}, LX/49O;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
