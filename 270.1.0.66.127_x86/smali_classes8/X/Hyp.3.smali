.class public final LX/Hyp;
.super LX/1VC;
.source ""

# interfaces
.implements LX/7oU;


# instance fields
.field public final synthetic A00:LX/Hyo;


# direct methods
.method public constructor <init>(LX/Hyo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyp;->A00:LX/Hyo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final A0E()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_1
    return v1
    .line 17
    .line 18
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Hyo;->A00(LX/Hyo;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BK8(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/Hyo;->A02(LX/Hyo;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 22
    .line 23
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "\ud83d\udc4d"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/65f;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
    .line 44
.end method

.method public final BY6(I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/Hyo;->A01(LX/Hyo;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/Hyo;->A02(LX/Hyo;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 34
    .line 35
    iget-object v0, v0, LX/Hyo;->A05:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v3, -0x1

    .line 49
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120162

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v1

    .line 63
    :pswitch_0
    const v0, 0x7f120164

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    const v0, 0x7f120112

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const v0, 0x7f12017c

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const v0, 0x7f1201b9

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    const v0, 0x7f120161

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_0
    const-string v0, "\ud83d\ude2e"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x3

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    const-string v0, "\ud83d\ude22"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x4

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    const-string v0, "\ud83d\ude21"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x5

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_3
    const-string v0, "\ud83d\ude20"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x6

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_4
    const-string v0, "\ud83d\ude06"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x2

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_5
    const-string v0, "\ud83e\udd17"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v3, 0x7

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_6
    const-string v0, "\ud83d\udc4d"

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_7
    const-string v0, "\u2764\ufe0f"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v3, 0x1

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x5c32b -> :sswitch_7
        0x1b0bb0 -> :sswitch_6
        0x1b0c99 -> :sswitch_5
        0x1b0d69 -> :sswitch_4
        0x1b0d83 -> :sswitch_3
        0x1b0d84 -> :sswitch_2
        0x1b0d85 -> :sswitch_1
        0x1b0d91 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final DQc(Landroid/widget/TextView;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hyo;->A0D:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/Hyo;->A01(LX/Hyo;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LX/1VC;->A0E()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Hyp;->A00:LX/Hyo;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hyo;->A0A:LX/1Cn;

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v0}, LX/HzI;->A02(Landroid/widget/TextView;Ljava/lang/String;ILX/1Cn;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
