.class public final LX/GaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.multishare.SlideshowComponentSpec$1"


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1LG;

.field public final synthetic A04:LX/3cq;

.field public final synthetic A05:LX/1GY;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILjava/lang/Integer;LX/1LG;Lcom/google/common/collect/ImmutableList;LX/3cq;LX/1GY;)V
    .locals 1

    .line 0
    iput p2, p0, LX/GaA;->A02:I

    .line 1
    .line 2
    iput-object p4, p0, LX/GaA;->A03:LX/1LG;

    .line 3
    .line 4
    iput-object p5, p0, LX/GaA;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p6, p0, LX/GaA;->A04:LX/3cq;

    .line 7
    .line 8
    iput-object p7, p0, LX/GaA;->A05:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    rem-int/2addr v0, p2

    .line 20
    iput v0, p0, LX/GaA;->A00:I

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/GaA;->A01:I

    .line 27
    .line 28
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v6, p0, LX/GaA;->A00:I

    .line 1
    .line 2
    add-int/lit8 v3, v6, 0x1

    .line 3
    .line 4
    iget v0, p0, LX/GaA;->A02:I

    .line 5
    .line 6
    rem-int/2addr v3, v0

    .line 7
    iget-object v5, p0, LX/GaA;->A03:LX/1LG;

    .line 8
    .line 9
    iget-object v1, p0, LX/GaA;->A06:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v2, p0, LX/GaA;->A04:LX/3cq;

    .line 12
    .line 13
    iget v4, p0, LX/GaA;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1R8;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1R8;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1R8;->A0F()LX/10l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/10l;->BoM()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1R8;->A0F()LX/10l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/10l;->BoM()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v4}, LX/3cq;->A01(I)LX/1Kj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput v2, v5, LX/1LG;->A05:I

    .line 56
    .line 57
    iget-object v1, v5, LX/1LG;->A08:[Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr v4, v0

    .line 61
    invoke-static {v1, v2, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/1LG;->A08:[Z

    .line 65
    .line 66
    iget-object v0, v5, LX/1LG;->A0B:[Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    invoke-static {v1, v4, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput v3, p0, LX/GaA;->A00:I

    .line 76
    .line 77
    iget v1, p0, LX/GaA;->A01:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_1
    iput v0, p0, LX/GaA;->A01:I

    .line 84
    .line 85
    iget-object v4, p0, LX/GaA;->A05:LX/1GY;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v2, LX/2cv;

    .line 96
    .line 97
    const v1, -0x7ffffffd

    .line 98
    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, LX/GaA;->A05:LX/1GY;

    .line 111
    .line 112
    iget v0, p0, LX/GaA;->A01:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    new-instance v2, LX/2cv;

    .line 123
    .line 124
    const v1, -0x7ffffffe

    .line 125
    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
