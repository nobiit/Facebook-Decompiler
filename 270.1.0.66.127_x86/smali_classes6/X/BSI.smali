.class public final LX/BSI;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/1N1;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:LX/1dA;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 4

    .line 0
    const v1, 0x7f1a0936

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BSI;->A07:LX/1dA;

    .line 16
    .line 17
    iget-object v1, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a10c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, p0, LX/BSI;->A06:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v1, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a2883

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1N1;

    .line 40
    .line 41
    iput-object v0, p0, LX/BSI;->A00:LX/1N1;

    .line 42
    .line 43
    iget-object v1, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a0641

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, LX/BSI;->A05:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f170891

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BSI;->A01:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const v0, 0x7f170892

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BSI;->A04:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object v1, p0, LX/BSI;->A07:LX/1dA;

    .line 75
    .line 76
    sget-object v0, LX/2Yt;->A5h:LX/2Yt;

    .line 77
    .line 78
    sget-object v3, LX/2cV;->A02:LX/2cV;

    .line 79
    .line 80
    sget-object v2, LX/2cc;->A06:LX/2cc;

    .line 81
    .line 82
    invoke-virtual {v1, p4, v0, v3, v2}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BSI;->A03:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget-object v1, p0, LX/BSI;->A07:LX/1dA;

    .line 89
    .line 90
    sget-object v0, LX/2Yt;->A5l:LX/2Yt;

    .line 91
    .line 92
    invoke-virtual {v1, p4, v0, v3, v2}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/BSI;->A02:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
