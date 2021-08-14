.class public final LX/DVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVR;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/DVO;


# direct methods
.method public constructor <init>(LX/0kw;LX/DVO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DVN;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/DVN;->A01:LX/DVO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BT3(LX/1GX;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v5, LX/DVM;

    .line 1
    .line 2
    invoke-direct {v5}, LX/DVM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/DVN;->A01:LX/DVO;

    .line 19
    .line 20
    iget-wide v0, v3, LX/DVO;->A00:D

    .line 21
    .line 22
    iput-wide v0, v5, LX/DVM;->A00:D

    .line 23
    .line 24
    iget-wide v0, v3, LX/DVO;->A01:D

    .line 25
    .line 26
    iput-wide v0, v5, LX/DVM;->A01:D

    .line 27
    .line 28
    iget-object v0, v3, LX/DVO;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v5, LX/DVM;->A04:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/DVQ;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/DVQ;-><init>(LX/DVN;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v5, LX/DVM;->A02:LX/DVQ;

    .line 38
    .line 39
    iget-object v4, v3, LX/DVO;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v2, v1

    .line 47
    iget-object v3, v3, LX/DVO;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x2131

    .line 59
    .line 60
    iget-object v1, p0, LX/DVN;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0qy;

    .line 68
    .line 69
    const v1, 0x7f122b54

    .line 70
    .line 71
    .line 72
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/DVM;->A03:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 87
    .line 88
    iput-object v5, v0, LX/1Hz;->A00:LX/1I9;

    .line 89
    .line 90
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iput-object v4, v5, LX/DVM;->A03:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iput-object v3, v5, LX/DVM;->A03:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0
.end method
