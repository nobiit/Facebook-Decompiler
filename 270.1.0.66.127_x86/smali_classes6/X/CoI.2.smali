.class public final LX/CoI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CoH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsPauseComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/CoI;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v7, p0, LX/CoI;->A01:LX/CoH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/9YD;

    .line 16
    .line 17
    invoke-direct {v3}, LX/9YD;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/CoH;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, LX/9YD;->A04:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v0, v7, LX/CoH;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v3, LX/9YD;->A03:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget-object v0, v7, LX/CoH;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/9YD;->A02:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance v0, LX/CoJ;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/CoJ;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LX/9YD;->A00:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/CoF;

    .line 56
    .line 57
    invoke-direct {v4}, LX/CoF;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 76
    .line 77
    const/high16 v1, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 91
    .line 92
    const/high16 v0, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LX/CoH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iput-object v0, v4, LX/CoF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iget-object v0, v7, LX/CoH;->A02:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iput-object v0, v4, LX/CoF;->A03:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 113
    .line 114
    return-object v0
    .line 115
.end method
