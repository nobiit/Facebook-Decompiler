.class public final LX/9Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/5fX;


# direct methods
.method public constructor <init>(LX/5fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Dt;->A00:LX/5fX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/9Dt;->A00:LX/5fX;

    .line 1
    .line 2
    iget-object v4, v2, LX/5fX;->A04:LX/5fV;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v4, LX/5fV;->A00:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v0, 0x7f124412

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/5vI;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    iget-object v1, v2, LX/5fX;->A04:LX/5fV;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v3, v0}, LX/5fV;->A02(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x418a

    .line 40
    .line 41
    iget-object v0, v2, LX/5fX;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3aQ;

    .line 49
    .line 50
    const/16 v1, 0x20ff

    .line 51
    .line 52
    iget-object v0, v0, LX/3aQ;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x102b7000b0d34L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, v2, LX/5fX;->A01:LX/5YL;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_2
    invoke-virtual {v5}, LX/3Vf;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v5, v3}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v5, v1, LX/5YL;->A01:LX/3Vf;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, v4, LX/5fV;->A00:Landroid/content/res/Resources;

    .line 110
    .line 111
    const v0, 0x7f12441a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, v4, LX/5fV;->A00:Landroid/content/res/Resources;

    .line 128
    .line 129
    const v0, 0x7f12441c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v1, v4, LX/5fV;->A00:Landroid/content/res/Resources;

    .line 146
    .line 147
    const v0, 0x7f124418

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    const/4 v0, 0x1

    .line 165
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v2, LX/5fX;->A00:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    :cond_6
    const/4 v0, 0x1

    .line 175
    return v0
    .line 176
    .line 177
    .line 178
.end method
