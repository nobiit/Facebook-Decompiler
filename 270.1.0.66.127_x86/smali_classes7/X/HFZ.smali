.class public final LX/HFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/HFX;


# direct methods
.method public constructor <init>(LX/HFX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HFZ;->A00:LX/HFX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/4s9;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/HFZ;->A00:LX/HFX;

    .line 1
    .line 2
    iget-object v0, v4, LX/HFX;->A05:LX/2Yz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/2Yz;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/HFX;->A05:LX/2Yz;

    .line 12
    .line 13
    :cond_0
    iget-object v7, v4, LX/HFX;->A04:LX/1GY;

    .line 14
    .line 15
    new-instance v3, LX/HFa;

    .line 16
    .line 17
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/HFa;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v7, LX/1GY;->A0B:LX/1Gi;

    .line 23
    .line 24
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f040403

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, LX/1Gi;->A05(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, v3, LX/HFa;->A06:LX/4s9;

    .line 55
    .line 56
    iget-object v1, v4, LX/HFX;->A01:LX/DrJ;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, LX/DrJ;->AoC()Lcom/google/common/collect/ImmutableSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    iput-object v1, v3, LX/HFa;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    iget-object v1, v4, LX/HFX;->A01:LX/DrJ;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, LX/DrJ;->BQR()Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    iput-object v1, v3, LX/HFa;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    iget-object v1, v4, LX/HFX;->A01:LX/DrJ;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, LX/DrJ;->BIe()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_3
    iput v1, v3, LX/HFa;->A00:I

    .line 85
    .line 86
    iget-object v1, v4, LX/HFX;->A02:LX/D8q;

    .line 87
    .line 88
    iput-object v1, v3, LX/HFa;->A03:LX/D8q;

    .line 89
    .line 90
    iget-object v1, v4, LX/HFX;->A09:LX/Dri;

    .line 91
    .line 92
    iput-object v1, v3, LX/HFa;->A02:LX/Dri;

    .line 93
    .line 94
    iget-object v1, v4, LX/HFX;->A05:LX/2Yz;

    .line 95
    .line 96
    iput-object v1, v3, LX/HFa;->A05:LX/2Yz;

    .line 97
    .line 98
    new-instance v1, LX/HFi;

    .line 99
    .line 100
    invoke-direct {v1, v4}, LX/HFi;-><init>(LX/HFX;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v3, LX/HFa;->A01:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    const-string v1, "story_highlights_selection_component_test_key"

    .line 106
    .line 107
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/HFZ;->A00(LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/HFZ;->A00(LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
