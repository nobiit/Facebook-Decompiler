.class public final LX/E7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/2ue;

.field public A04:LX/3a7;

.field public A05:LX/4Nn;

.field public A06:Ljava/lang/String;

.field public A07:Z


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E7I;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/E7I;)I
    .locals 5

    .line 0
    iget v0, p0, LX/E7I;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/E7I;->A05:LX/4Nn;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/E7I;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/E7I;->A03:LX/2ue;

    .line 13
    .line 14
    iget-object v0, v4, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/4Nn;->A00:LX/4lv;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4YJ;->AVJ()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/E7I;->A01:I

    .line 42
    .line 43
    :cond_1
    iget v0, p0, LX/E7I;->A01:I

    .line 44
    .line 45
    return v0
    .line 46
.end method

.method public static A01(LX/E7I;)LX/3a7;
    .locals 5

    .line 0
    iget-object v0, p0, LX/E7I;->A04:LX/3a7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/E7I;->A05:LX/4Nn;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/E7I;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/E7I;->A03:LX/2ue;

    .line 13
    .line 14
    iget-object v0, v4, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v4, LX/4Nn;->A01:LX/4N3;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4N3;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/4Nn;->A01:LX/4N3;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4N3;->BRO()LX/3a7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    iput-object v0, p0, LX/E7I;->A04:LX/3a7;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/E7I;->A04:LX/3a7;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v1, v4, LX/4Nn;->A00:LX/4lv;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/4YJ;->A12:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3a7;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A02(LX/E7I;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E7I;->A05:LX/4Nn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x626a

    .line 5
    .line 6
    iget-object v0, p0, LX/E7I;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/50O;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/50O;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/E7I;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/E7I;->A03:LX/2ue;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/E7I;->A05:LX/4Nn;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LX/4Nn;->A01(Ljava/lang/String;LX/2ue;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    add-int/lit16 v0, v0, 0x2710

    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v2, p0, LX/E7I;->A05:LX/4Nn;

    .line 44
    .line 45
    iget-object v1, p0, LX/E7I;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/E7I;->A03:LX/2ue;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A03(Ljava/lang/String;LX/2ue;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, LX/E7I;->A01(LX/E7I;)LX/3a7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, LX/E7I;->A04:LX/3a7;

    .line 64
    .line 65
    new-instance v1, LX/4Ni;

    .line 66
    .line 67
    sget-object v0, LX/25n;->A19:LX/25n;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, LX/4Ni;-><init>(ILX/25n;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, LX/E7I;->A04:LX/3a7;

    .line 80
    .line 81
    new-instance v2, LX/7Xk;

    .line 82
    .line 83
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, p0, LX/E7I;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, LX/7Xk;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    add-int/lit16 v0, v0, -0x2710

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v3, p0, LX/E7I;->A04:LX/3a7;

    .line 98
    .line 99
    new-instance v2, LX/7Xk;

    .line 100
    .line 101
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v0, p0, LX/E7I;->A06:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, LX/7Xk;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method
