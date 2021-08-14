.class public final LX/GTi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Bk;

.field public final A02:LX/3mr;

.field public final A03:LX/GV4;

.field public final A04:LX/GU5;

.field public final A05:LX/GTt;

.field public final A06:LX/57w;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0kw;LX/GV4;Ljava/lang/Boolean;LX/57w;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GTi;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3mr;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3mr;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GTi;->A02:LX/3mr;

    .line 17
    .line 18
    invoke-static {p1}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GTi;->A01:LX/3Bk;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    iput-object p2, p0, LX/GTi;->A03:LX/GV4;

    .line 26
    .line 27
    iput-object p3, p0, LX/GTi;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p4, p0, LX/GTi;->A06:LX/57w;

    .line 30
    .line 31
    iget-object v5, p4, LX/57w;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/GU5;

    .line 34
    .line 35
    sget-object v1, LX/019;->A00:LX/019;

    .line 36
    .line 37
    invoke-static {p5}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v0 .. v5}, LX/GU5;-><init>(LX/01A;LX/1O3;LX/GTi;LX/GV4;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/GTi;->A04:LX/GU5;

    .line 46
    .line 47
    iget-object v5, p0, LX/GTi;->A03:LX/GV4;

    .line 48
    .line 49
    iget-object v0, p0, LX/GTi;->A06:LX/57w;

    .line 50
    .line 51
    iget-object v6, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/GTt;

    .line 54
    .line 55
    sget-object v2, LX/019;->A00:LX/019;

    .line 56
    .line 57
    move-object v1, p6

    .line 58
    invoke-static {p6}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v0 .. v6}, LX/GTt;-><init>(LX/0kw;LX/01A;LX/1O3;LX/GTi;LX/GV4;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/GTi;->A05:LX/GTt;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A00(LX/GTi;)LX/18H;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTi;->A01:LX/3Bk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GTi;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/GTi;->A03:LX/GV4;

    .line 20
    .line 21
    iget-object v0, v0, LX/GV4;->A00:LX/GTf;

    .line 22
    .line 23
    iget v1, v0, LX/GTf;->A00:I

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/GTi;->A07:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public static A01(LX/GTi;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTi;->A06:LX/57w;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/57w;->A08:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/GTi;->A01:LX/3Bk;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GTi;->A06:LX/57w;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/57w;->A08:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/GTi;->A03:LX/GV4;

    .line 21
    .line 22
    iget-object v0, v0, LX/GV4;->A00:LX/GTf;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/GTh;->A0S()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
