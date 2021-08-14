.class public final LX/Mkw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Mkx;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mkw;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mkw;->A03:LX/0AH;

    .line 6
    .line 7
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Mkw;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()LX/0ED;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Mkw;->A01:LX/Mkx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v5, LX/Mkv;

    .line 5
    .line 6
    iget-object v0, p0, LX/Mkw;->A03:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/MmL;

    .line 13
    .line 14
    new-instance v1, LX/MmD;

    .line 15
    .line 16
    iget-object v0, p0, LX/Mkw;->A02:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/MmD;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v2, v1}, LX/Mkv;-><init>(LX/MmL;LX/MmD;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LX/Mm4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v1, 0x101d7

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Mkw;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/MlD;

    .line 37
    .line 38
    iget-object v0, p0, LX/Mkw;->A03:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/MmL;

    .line 45
    .line 46
    invoke-direct {v6, v1, v0}, LX/Mm4;-><init>(LX/MlD;LX/MmL;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/Mlx;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const v1, 0x101d8

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Mkw;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/MmM;

    .line 62
    .line 63
    iget-object v0, p0, LX/Mkw;->A03:LX/0AH;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/MmL;

    .line 70
    .line 71
    invoke-direct {v7, v1, v0}, LX/Mlx;-><init>(LX/MmM;LX/MmL;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, LX/Mm6;

    .line 75
    .line 76
    iget-object v0, p0, LX/Mkw;->A03:LX/0AH;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/MmL;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const v0, 0x101d6

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/Mkw;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MiT;

    .line 95
    .line 96
    invoke-direct {v8, v3, v0}, LX/Mm6;-><init>(LX/MmL;LX/MiT;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/Mkx;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    const v0, 0x101a3

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/MVM;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, LX/Mkx;-><init>(LX/MmK;LX/Mkv;LX/Mm4;LX/Mlx;LX/Mm6;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, LX/Mkw;->A01:LX/Mkx;

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, LX/Mkw;->A01:LX/Mkx;

    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
