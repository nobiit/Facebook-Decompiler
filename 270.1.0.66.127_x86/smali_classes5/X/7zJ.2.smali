.class public final LX/7zJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7zL;
    .locals 3

    .line 0
    new-instance v2, LX/1PS;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/7zK;

    .line 6
    .line 7
    invoke-direct {p0}, LX/7zK;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/7zL;

    .line 11
    .line 12
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/7zL;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/7zK;->A00:LX/7zL;

    .line 21
    .line 22
    iput-object v2, p0, LX/7zK;->A01:LX/1PS;

    .line 23
    .line 24
    iget-object v0, p0, LX/7zK;->A02:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7zK;->A00:LX/7zL;

    .line 30
    .line 31
    iput-object p1, v0, LX/7zL;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/7zK;->A02:Ljava/util/BitSet;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7zK;->A00:LX/7zL;

    .line 40
    .line 41
    iput-object p2, v0, LX/7zL;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/7zK;->A02:Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7zK;->A00:LX/7zL;

    .line 50
    .line 51
    iput-object p3, v0, LX/7zL;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/7zK;->A02:Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/7zK;->A00:LX/7zL;

    .line 60
    .line 61
    iput-object p4, v0, LX/7zL;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/7zK;->A02:Ljava/util/BitSet;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/7zK;->A02:Ljava/util/BitSet;

    .line 70
    .line 71
    iget-object v1, p0, LX/7zK;->A03:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/7zK;->A00:LX/7zL;

    .line 78
    .line 79
    return-object v0
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
.end method
