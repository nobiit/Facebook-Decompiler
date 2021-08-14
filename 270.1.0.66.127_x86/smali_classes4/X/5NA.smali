.class public final LX/5NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/4gw;

.field public final synthetic A01:LX/4gr;

.field public final synthetic A02:LX/3nF;

.field public final synthetic A03:LX/4gx;

.field public final synthetic A04:LX/3vE;

.field public final synthetic A05:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/4gr;LX/3nF;LX/4gw;LX/4gx;Ljava/util/Collection;LX/3vE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5NA;->A01:LX/4gr;

    .line 1
    .line 2
    iput-object p2, p0, LX/5NA;->A02:LX/3nF;

    .line 3
    .line 4
    iput-object p3, p0, LX/5NA;->A00:LX/4gw;

    .line 5
    .line 6
    iput-object p4, p0, LX/5NA;->A03:LX/4gx;

    .line 7
    .line 8
    iput-object p5, p0, LX/5NA;->A05:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p6, p0, LX/5NA;->A04:LX/3vE;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 8

    .line 0
    const-string v3, "AppModuleActionQuery"

    .line 1
    .line 2
    iget-object v0, p0, LX/5NA;->A01:LX/4gr;

    .line 3
    .line 4
    iget-object v0, v0, LX/4gr;->A02:LX/3kt;

    .line 5
    .line 6
    iget-object v0, v0, LX/3kt;->A04:LX/3nD;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3nD;->A09(LX/3nF;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, LX/5NA;->A02:LX/3nF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, p0, LX/5NA;->A01:LX/4gr;

    .line 19
    .line 20
    iget-object v0, v0, LX/4gr;->A05:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/4gh;

    .line 37
    .line 38
    iget-object v0, p0, LX/5NA;->A00:LX/4gw;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v7}, LX/4gh;->A07(LX/4gw;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/5NA;->A03:LX/4gx;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, LX/4gx;->A00(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Exception while downloading"

    .line 55
    .line 56
    invoke-static {v3, v7, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    new-instance v2, LX/49O;

    .line 60
    .line 61
    invoke-direct {v2, v4, v5, v6}, LX/49O;-><init>(ZZI)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5NA;->A03:LX/4gx;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/4gx;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/5NA;->A01:LX/4gr;

    .line 70
    .line 71
    iget-object v0, p0, LX/5NA;->A00:LX/4gw;

    .line 72
    .line 73
    invoke-static {v1, v0, v2, v7}, LX/4gr;->A01(LX/4gr;LX/4gw;LX/49O;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget-object v3, p0, LX/5NA;->A01:LX/4gr;

    .line 106
    .line 107
    iget-object v2, v3, LX/4gr;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v2, v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eq v2, v0, :cond_3

    .line 116
    .line 117
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-ne v2, v1, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x1

    .line 123
    :cond_4
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, LX/5NA;->A05:Ljava/util/Collection;

    .line 126
    .line 127
    iget-object v1, p0, LX/5NA;->A00:LX/4gw;

    .line 128
    .line 129
    iget-object v0, p0, LX/5NA;->A03:LX/4gx;

    .line 130
    .line 131
    invoke-static {v3, v2, v1, v0}, LX/4gr;->A00(LX/4gr;Ljava/lang/Iterable;LX/4gw;LX/4gx;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v4, 0x1

    .line 140
    goto :goto_1
.end method
