.class public final LX/Hih;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Landroid/view/LayoutInflater;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/Hik;


# direct methods
.method public constructor <init>(LX/Hik;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Hih;->A04:LX/Hik;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hih;->A02:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Hih;->A03:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hih;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Hih;->A04:LX/Hik;

    .line 7
    .line 8
    iget v0, v0, LX/Hik;->A03:I

    .line 9
    .line 10
    rem-int/2addr v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Hih;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Hih;->A04:LX/Hik;

    .line 20
    .line 21
    iget v0, v0, LX/Hik;->A03:I

    .line 22
    .line 23
    div-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, LX/Hih;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/Hih;->A04:LX/Hik;

    .line 32
    .line 33
    iget v0, v0, LX/Hik;->A03:I

    .line 34
    .line 35
    div-int/2addr v1, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    return v1
    .line 39
    .line 40
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hih;->A04:LX/Hik;

    .line 1
    .line 2
    iget v3, v0, LX/Hik;->A03:I

    .line 3
    .line 4
    mul-int/2addr v3, p1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Hih;->A02:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v0, 0x7f1a0427

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LX/Hf3;

    .line 18
    .line 19
    :goto_0
    iget v0, p0, LX/Hih;->A00:I

    .line 20
    .line 21
    if-ge v3, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, LX/Hih;->A04:LX/Hik;

    .line 24
    .line 25
    iget v1, v0, LX/Hik;->A03:I

    .line 26
    .line 27
    iget v0, p0, LX/Hih;->A00:I

    .line 28
    .line 29
    sub-int/2addr v0, v3

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v5, v0, :cond_1

    .line 35
    .line 36
    add-int v6, v3, v5

    .line 37
    .line 38
    invoke-virtual {p2, v5}, LX/Hf3;->A0x(I)LX/1GA;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7f0a0c76

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2R2;

    .line 50
    .line 51
    const v0, 0x7f0a0c73

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2R2;

    .line 59
    .line 60
    new-instance v0, LX/Hij;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v6, v1}, LX/Hij;-><init>(LX/Hih;LX/2R2;ILX/2R2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a0c91

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/1KX;

    .line 76
    .line 77
    iget-object v0, p0, LX/Hih;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    check-cast p2, LX/Hf3;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, LX/Hih;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    add-int/2addr p1, v0

    .line 100
    if-eq v1, p1, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_2
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget v2, p0, LX/Hih;->A00:I

    .line 106
    .line 107
    sub-int/2addr v2, v3

    .line 108
    :goto_2
    iget-object v0, p0, LX/Hih;->A04:LX/Hik;

    .line 109
    .line 110
    iget v0, v0, LX/Hik;->A03:I

    .line 111
    .line 112
    if-ge v2, v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2, v2}, LX/Hf3;->A0x(I)LX/1GA;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    return-object p2
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
