.class public final LX/IqN;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/IqO;


# direct methods
.method public constructor <init>(LX/IqO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IqN;->A00:LX/IqO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IqN;->A00:LX/IqO;

    .line 1
    .line 2
    iget-object v0, v0, LX/IqO;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76F;

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, LX/76D;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/75I;

    .line 21
    .line 22
    check-cast v1, LX/76E;

    .line 23
    .line 24
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/IqO;->A03:LX/767;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v2, v4

    .line 35
    check-cast v2, LX/75G;

    .line 36
    .line 37
    sget-object v1, LX/IzE;->A0C:LX/IzE;

    .line 38
    .line 39
    const-string v0, "unknown"

    .line 40
    .line 41
    invoke-static {v5, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x20ff

    .line 45
    .line 46
    iget-object v0, p0, LX/IqN;->A00:LX/IqO;

    .line 47
    .line 48
    iget-object v1, v0, LX/IqO;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/2GK;

    .line 56
    .line 57
    const-wide v1, 0x1089b0001267aL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 63
    .line 64
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/IyZ;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const v1, 0xe18e

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/IqN;->A00:LX/IqO;

    .line 93
    .line 94
    iget-object v0, v0, LX/IqO;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/J5N;

    .line 101
    .line 102
    check-cast v4, LX/75X;

    .line 103
    .line 104
    sget-object v6, LX/J26;->A07:LX/J26;

    .line 105
    .line 106
    sget-object v7, LX/JBg;->A07:LX/JBg;

    .line 107
    .line 108
    sget-object v8, LX/JBv;->A0L:LX/JBv;

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v8}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {v5}, LX/773;->D4r()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method
