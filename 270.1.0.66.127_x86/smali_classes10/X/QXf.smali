.class public final LX/QXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/QXi;


# direct methods
.method public constructor <init>(LX/QXi;ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXf;->A02:LX/QXi;

    .line 1
    .line 2
    iput p2, p0, LX/QXf;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/QXf;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x6c885b10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/QXf;->A02:LX/QXi;

    .line 8
    .line 9
    iget-object v1, v0, LX/QXi;->A0B:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, LX/QXf;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/QXf;->A02:LX/QXi;

    .line 25
    .line 26
    iget-object v1, v0, LX/QXi;->A0B:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, LX/QXf;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/QXf;->A02:LX/QXi;

    .line 38
    .line 39
    iget-object v1, p0, LX/QXf;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v0, p0, LX/QXf;->A00:I

    .line 42
    .line 43
    invoke-static {v2, v1, v6, v0}, LX/QXi;->A01(LX/QXi;Landroid/widget/TextView;ZI)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/QXf;->A02:LX/QXi;

    .line 47
    .line 48
    iget-object v3, v0, LX/QXi;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, v0, LX/QXi;->A0B:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, LX/QXf;->A02:LX/QXi;

    .line 57
    .line 58
    iget v1, v0, LX/QXi;->A01:I

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-ge v2, v1, :cond_0

    .line 63
    .line 64
    const/high16 v0, 0x3f000000    # 0.5f

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    const v0, 0x30091bea

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, LX/QXf;->A02:LX/QXi;

    .line 77
    .line 78
    iget-object v0, v0, LX/QXi;->A0B:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v5, p0, LX/QXf;->A02:LX/QXi;

    .line 85
    .line 86
    iget v2, v5, LX/QXi;->A00:I

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-ge v0, v2, :cond_2

    .line 90
    .line 91
    iget-object v1, v5, LX/QXi;->A0B:Ljava/util/List;

    .line 92
    .line 93
    iget v0, p0, LX/QXf;->A00:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, LX/QXf;->A02:LX/QXi;

    .line 103
    .line 104
    iget-object v1, p0, LX/QXf;->A01:Landroid/widget/TextView;

    .line 105
    .line 106
    iget v0, p0, LX/QXf;->A00:I

    .line 107
    .line 108
    invoke-static {v2, v1, v3, v0}, LX/QXi;->A01(LX/QXi;Landroid/widget/TextView;ZI)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, v5, LX/QXi;->A0C:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, v5, LX/QXi;->A0B:Ljava/util/List;

    .line 115
    .line 116
    sub-int/2addr v2, v3

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, p0, LX/QXf;->A02:LX/QXi;

    .line 134
    .line 135
    iget-object v1, v0, LX/QXi;->A0B:Ljava/util/List;

    .line 136
    .line 137
    iget v0, v0, LX/QXi;->A00:I

    .line 138
    .line 139
    sub-int/2addr v0, v3

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v5, v2, v6, v0}, LX/QXi;->A01(LX/QXi;Landroid/widget/TextView;ZI)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/QXf;->A02:LX/QXi;

    .line 154
    .line 155
    iget-object v2, v0, LX/QXi;->A0B:Ljava/util/List;

    .line 156
    .line 157
    iget v1, v0, LX/QXi;->A00:I

    .line 158
    .line 159
    sub-int/2addr v1, v3

    .line 160
    iget v0, p0, LX/QXf;->A00:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
