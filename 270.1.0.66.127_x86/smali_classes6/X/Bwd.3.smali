.class public final LX/Bwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLAccountsListFragment$12"


# instance fields
.field public final synthetic A00:LX/Btw;


# direct methods
.method public constructor <init>(LX/Btw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bwd;->A00:LX/Btw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bwd;->A00:LX/Btw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, LX/Bwd;->A00:LX/Btw;

    .line 10
    .line 11
    new-instance v2, LX/Gef;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, LX/Btw;->A0H:LX/Gef;

    .line 22
    .line 23
    iget-object v2, p0, LX/Bwd;->A00:LX/Btw;

    .line 24
    .line 25
    iget-object v1, v2, LX/Btw;->A0H:LX/Gef;

    .line 26
    .line 27
    const v0, 0x7f124360

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/Bwd;->A00:LX/Btw;

    .line 38
    .line 39
    iget-object v1, v2, LX/Btw;->A0H:LX/Gef;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/Btw;->A01:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Bwd;->A00:LX/Btw;

    .line 51
    .line 52
    iget-object v1, v0, LX/Btw;->A0H:LX/Gef;

    .line 53
    .line 54
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Bwd;->A00:LX/Btw;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const v0, 0x7f1900dd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v0, 0x7f1900df

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f1900de

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Bwd;->A00:LX/Btw;

    .line 116
    .line 117
    iget-object v0, v0, LX/Btw;->A0H:LX/Gef;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/Gef;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Bwd;->A00:LX/Btw;

    .line 123
    .line 124
    iget-object v0, v0, LX/Btw;->A0H:LX/Gef;

    .line 125
    .line 126
    iget-object v0, v0, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Bwd;->A00:LX/Btw;

    .line 132
    .line 133
    iget-object v0, v0, LX/Btw;->A0H:LX/Gef;

    .line 134
    .line 135
    iget-object v0, v0, LX/Gef;->A06:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Bwd;->A00:LX/Btw;

    .line 141
    .line 142
    iget-object v1, v0, LX/Btw;->A0H:LX/Gef;

    .line 143
    .line 144
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, LX/Gef;->A0i(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, LX/Bwd;->A00:LX/Btw;

    .line 154
    .line 155
    iget-object v2, v0, LX/Btw;->A0B:LX/BtP;

    .line 156
    .line 157
    const-string v1, "accounts_logout_tooltip_shown"

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Bwd;->A00:LX/Btw;

    .line 164
    .line 165
    iget-object v1, v0, LX/Btw;->A0H:LX/Gef;

    .line 166
    .line 167
    new-instance v0, LX/BwX;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/BwX;-><init>(LX/Bwd;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Bwd;->A00:LX/Btw;

    .line 176
    .line 177
    iget-object v0, v0, LX/Btw;->A0H:LX/Gef;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/Bwd;->A00:LX/Btw;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v1, LX/Btw;->A0W:Z

    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
