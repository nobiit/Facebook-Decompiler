.class public final LX/NHV;
.super LX/186;
.source ""

# interfaces
.implements LX/NHy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gdp.accountlinking.LightWeightGdpAccountLinkingDialogFragment"


# instance fields
.field public A00:LX/1pT;

.field public A01:LX/NHZ;

.field public A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x38220e71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/NHZ;->A00(LX/0kw;)LX/NHZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NHV;->A01:LX/NHZ;

    .line 20
    .line 21
    invoke-static {v1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NHV;->A02:LX/0AH;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NHV;->A00:LX/1pT;

    .line 32
    .line 33
    iget-object v0, p0, LX/NHV;->A01:LX/NHZ;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/NHZ;->A0C(LX/NHy;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1a05c6

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f0a08fb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/NHV;->A03:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a159c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/NHV;->A04:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, LX/NHV;->A02:LX/0AH;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/user/model/User;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f160010

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0a0fae

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/1KX;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v0, LX/NHV;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    if-nez p3, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LX/NHV;->A00:LX/1pT;

    .line 120
    .line 121
    sget-object v0, LX/1pQ;->A7p:LX/1pR;

    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v2, p0, LX/NHV;->A01:LX/NHZ;

    .line 131
    .line 132
    iget-object v1, v2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_1
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/facebook/gdp/LoginModel;->A04:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "app_id"

    .line 146
    .line 147
    invoke-virtual {v5, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LX/NHV;->A01:LX/NHZ;

    .line 151
    .line 152
    iget-object v1, p0, LX/NHV;->A00:LX/1pT;

    .line 153
    .line 154
    const-string v0, "show_lightweight_login_dialog"

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0, v5}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const v0, 0x7f0a0fac

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/NHW;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/NHW;-><init>(LX/NHV;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0a0fad

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/NHX;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/NHX;-><init>(LX/NHV;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x537c7cf0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 193
    .line 194
    .line 195
    return-object v4
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x2b2a1367

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/NHV;->A01:LX/NHZ;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/NHZ;->A0D(LX/NHy;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/NHV;->A03:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/NHV;->A04:Landroid/view/View;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 18
    .line 19
    .line 20
    const v0, 0x16c93bc6

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final BvR()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NHV;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/NHV;->A01:LX/NHZ;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/NHZ;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LX/NHV;->A04:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/NHV;->A01:LX/NHZ;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/NHZ;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-boolean v0, p0, LX/NHV;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/NHV;->A05:Z

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
