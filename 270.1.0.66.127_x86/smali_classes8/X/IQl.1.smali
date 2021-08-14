.class public final LX/IQl;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/Iwc;


# direct methods
.method public constructor <init>(LX/Iwc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQl;->A00:LX/Iwc;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/IQl;->A00:LX/Iwc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Iwc;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-static {v0}, LX/J5N;->A0F(LX/76D;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v1, 0x8131

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/IQl;->A00:LX/Iwc;

    .line 26
    .line 27
    iget-object v0, v0, LX/Iwc;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7GV;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v3, 0xb60030

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/JGS;->A02(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IQl;->A00:LX/Iwc;

    .line 47
    .line 48
    iget-object v0, v0, LX/Iwc;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7GV;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "source"

    .line 61
    .line 62
    const-string v0, "sticker_tap"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1, v0}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/IQl;->A00:LX/Iwc;

    .line 68
    .line 69
    iget-object v1, v0, LX/Iwc;->A05:LX/JBH;

    .line 70
    .line 71
    sget-object v0, LX/JBo;->A0G:LX/JBo;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/JBH;->A0E(LX/5gz;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const v1, 0xe1ad

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/IQl;->A00:LX/Iwc;

    .line 81
    .line 82
    iget-object v0, v0, LX/Iwc;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/JBF;

    .line 89
    .line 90
    sget-object v1, LX/JBg;->A0Z:LX/JBg;

    .line 91
    .line 92
    sget-object v0, LX/JAS;->A0y:LX/JAS;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/IQl;->A00:LX/Iwc;

    .line 98
    .line 99
    iget-object v0, v0, LX/Iwc;->A06:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    check-cast v2, LX/76D;

    .line 109
    .line 110
    sget-object v1, LX/IzE;->A0h:LX/IzE;

    .line 111
    .line 112
    sget-object v0, LX/Iwc;->A09:LX/767;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
