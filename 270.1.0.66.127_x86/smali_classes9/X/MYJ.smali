.class public final LX/MYJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MYI;


# direct methods
.method public constructor <init>(LX/MYI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYJ;->A00:LX/MYI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/MYJ;->A00:LX/MYI;

    .line 1
    .line 2
    const v1, 0x88b2

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/MYI;->A03:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, v4, LX/MYI;->A04:LX/MXq;

    .line 11
    .line 12
    const v1, 0x1024c

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/MYI;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const v1, 0x101b4

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/MYI;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/MZ3;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/MZ3;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const v1, 0x1024c

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/MYI;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, -0x1000000

    .line 75
    .line 76
    if-ne v1, v0, :cond_7

    .line 77
    .line 78
    :cond_0
    const v1, 0x1024c

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/MYI;->A03:LX/0li;

    .line 82
    .line 83
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BW1()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BHZ()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v4, LX/MZZ;

    .line 98
    .line 99
    invoke-direct {v4}, LX/MZZ;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, v4, LX/MZZ;->A00:Z

    .line 103
    .line 104
    iput-boolean v6, v4, LX/MZZ;->A02:Z

    .line 105
    .line 106
    invoke-static {v5}, LX/6M8;->A02(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/2addr v0, v6

    .line 111
    iput-boolean v0, v4, LX/MZZ;->A01:Z

    .line 112
    .line 113
    invoke-static {v2}, LX/6M8;->A02(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/2addr v6, v0

    .line 118
    const/4 v1, 0x0

    .line 119
    iget-boolean v0, v4, LX/MZZ;->A02:Z

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    :cond_1
    iget-boolean v0, v4, LX/MZZ;->A00:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    or-int/lit16 v1, v1, 0x100

    .line 129
    .line 130
    :cond_2
    iget-boolean v0, v4, LX/MZZ;->A01:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x2000

    .line 135
    .line 136
    :cond_3
    if-eqz v6, :cond_4

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x10

    .line 139
    .line 140
    :cond_4
    const/16 v0, 0x15

    .line 141
    .line 142
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v3, v1}, Lcom/facebook/ui/statusbar/StatusBarUtil$AndroidLollipopStatusBarUtils;->persistSystemUiVisibility(Landroid/view/Window;I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const/16 v0, 0x17

    .line 152
    .line 153
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const/high16 v5, -0x1000000

    .line 160
    .line 161
    :cond_6
    invoke-static {v3, v5}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x1a

    .line 165
    .line 166
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const/16 v0, 0x15

    .line 173
    .line 174
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v3, v2}, Lcom/facebook/ui/navigationbar/NavigationBarUtil$AndroidLollipopNavigationBarUtils;->setNavigationBarColor(Landroid/view/Window;I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
