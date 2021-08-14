.class public final LX/NKe;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NKY;


# direct methods
.method public constructor <init>(LX/NKY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKe;->A00:LX/NKY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/NKe;->A00:LX/NKY;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/NJR;->A01:Z

    .line 5
    .line 6
    const v3, 0x5a0008

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LX/NKY;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    sget-object v0, LX/NKz;->A01:LX/NKz;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, v1, LX/NKY;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    sget-object v0, LX/NKz;->A01:LX/NKz;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NKe;->A00:LX/NKY;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v0, LX/NKY;->A03:LX/NIi;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/NIi;->A15(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x69

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/NKe;->A00:LX/NKY;

    .line 59
    .line 60
    iget-object v0, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/NJq;->A09(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/NKe;->A00:LX/NKY;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/NKY;->A0e()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NKe;->A00:LX/NKY;

    .line 1
    .line 2
    iget-object v3, v0, LX/NKY;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    sget-object v0, LX/NKz;->A01:LX/NKz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0x5a0008

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/NKe;->A00:LX/NKY;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/NJR;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v1, LX/NKY;->A05:LX/3Bk;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/NKe;->A00:LX/NKY;

    .line 33
    .line 34
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 35
    .line 36
    new-instance v0, LX/NIh;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/NIh;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/NKe;->A00:LX/NKY;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, v0, LX/NKY;->A03:LX/NIi;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/NIi;->A15(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v4, p0, LX/NKe;->A00:LX/NKY;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v4, LX/NKY;->A0B:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget-object v0, v4, LX/NKY;->A04:LX/NKj;

    .line 60
    .line 61
    iget-object v0, v0, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v3, v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v4, LX/NKY;->A04:LX/NKj;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-ltz v3, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v3, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/NIY;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_3
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v2, v4, LX/NKY;->A04:LX/NKj;

    .line 100
    .line 101
    iget-object v1, v4, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 102
    .line 103
    invoke-static {v4}, LX/NKY;->A01(LX/NKY;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    iget-object v0, v2, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v3, v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v2, LX/NKi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/NIY;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/NIY;->A0z(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v2, v4, LX/NKY;->A04:LX/NKj;

    .line 133
    .line 134
    iget-object v1, v4, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 135
    .line 136
    invoke-static {v4}, LX/NKY;->A00(LX/NKY;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0, v3}, LX/NKi;->A12(Ljava/lang/CharSequence;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_0
.end method
