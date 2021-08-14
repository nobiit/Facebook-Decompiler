.class public final LX/M5C;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0k:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.directinstall.appdetails.AppDetailsFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/pm/PackageManager;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/LinearLayout;

.field public A0H:Landroid/widget/ScrollView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroidx/recyclerview/widget/RecyclerView;

.field public A0K:LX/0AO;

.field public A0L:LX/1V9;

.field public A0M:Lcom/facebook/content/SecureContextHelper;

.field public A0N:LX/LrA;

.field public A0O:LX/M5M;

.field public A0P:LX/M5P;

.field public A0Q:LX/M5V;

.field public A0R:LX/M5S;

.field public A0S:Lcom/facebook/directinstall/feed/progressservice/ProgressService;

.field public A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

.field public A0U:LX/1KX;

.field public A0V:LX/1Nu;

.field public A0W:LX/Gpy;

.field public A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0Y:LX/0li;

.field public A0Z:LX/1N1;

.field public A0a:LX/1N1;

.field public A0b:LX/1N1;

.field public A0c:LX/1N1;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/Map;

.field public A0f:LX/0AH;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/M5C;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/M5C;->A0k:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/M5C;->A0g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/M5C;->A0h:Z

    .line 7
    .line 8
    return-void
.end method

.method private A00(IILjava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/M5C;->A07:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/3BZ;

    .line 13
    .line 14
    iget-object v1, p0, LX/M5C;->A0V:LX/1Nu;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f06021d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, p2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f16000f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, LX/3BT;->A0D(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    if-nez p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, p3}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1N1;

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/LwJ;

    .line 74
    .line 75
    invoke-direct {v0, p0, p3, v2}, LX/LwJ;-><init>(LX/M5C;Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    return-void
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
    .line 101
.end method

.method public static A01(LX/M5C;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/M5C;->A0O:LX/M5M;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, LX/M5M;->A00:LX/0AO;

    .line 15
    .line 16
    const-string v1, "DefaultDirectInstaller"

    .line 17
    .line 18
    const-string v0, "DefaultDirectInstaller should not handle installs. Modules should provide their own implementations of DirectInstaller"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/M5C;->A0R:LX/M5S;

    .line 24
    .line 25
    iget-object v0, p0, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/M5C;->A0e:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "neko_di_app_details_accept"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v3, v2, v1}, LX/M5S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 0
    const v0, -0x2a4f13dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    const v0, 0x7f1a052f

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    iput-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a0214

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LrA;

    .line 31
    .line 32
    iput-object v0, v7, LX/M5C;->A0N:LX/LrA;

    .line 33
    .line 34
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a01fe

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1KX;

    .line 44
    .line 45
    iput-object v0, v7, LX/M5C;->A0U:LX/1KX;

    .line 46
    .line 47
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a0201

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object v0, v7, LX/M5C;->A0A:Landroid/widget/Button;

    .line 59
    .line 60
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a29b6

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v7, LX/M5C;->A09:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0a29b7

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1N1;

    .line 81
    .line 82
    iput-object v0, v7, LX/M5C;->A0c:LX/1N1;

    .line 83
    .line 84
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0a1465

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/M5C;->A06:Landroid/view/View;

    .line 94
    .line 95
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a1466

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1N1;

    .line 105
    .line 106
    iput-object v0, v7, LX/M5C;->A0b:LX/1N1;

    .line 107
    .line 108
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0a0dbb

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Gpy;

    .line 118
    .line 119
    iput-object v0, v7, LX/M5C;->A0W:LX/Gpy;

    .line 120
    .line 121
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0a0c94

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v0, v7, LX/M5C;->A0B:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0a1e8f

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iput-object v0, v7, LX/M5C;->A0D:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0a11bf

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v7, LX/M5C;->A05:Landroid/view/View;

    .line 157
    .line 158
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f0a01fb

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object v0, v7, LX/M5C;->A0C:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f0a01fd

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iput-object v0, v7, LX/M5C;->A0F:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f0a0786

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v7, LX/M5C;->A04:Landroid/view/View;

    .line 194
    .line 195
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f0a01fc

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ScrollView;

    .line 205
    .line 206
    iput-object v0, v7, LX/M5C;->A0H:Landroid/widget/ScrollView;

    .line 207
    .line 208
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 209
    .line 210
    const v0, 0x7f0a01f9

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1N1;

    .line 218
    .line 219
    iput-object v0, v7, LX/M5C;->A0Z:LX/1N1;

    .line 220
    .line 221
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 222
    .line 223
    const v0, 0x7f0a0696

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, v7, LX/M5C;->A0I:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 235
    .line 236
    const v0, 0x7f0a0673

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v7, LX/M5C;->A03:Landroid/view/View;

    .line 244
    .line 245
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 246
    .line 247
    const v0, 0x7f0a28c2

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    iput-object v0, v7, LX/M5C;->A0G:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f0a28c3

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v7, LX/M5C;->A08:Landroid/view/View;

    .line 268
    .line 269
    iget-object v1, v7, LX/M5C;->A0A:Landroid/widget/Button;

    .line 270
    .line 271
    new-instance v0, LX/M5D;

    .line 272
    .line 273
    invoke-direct {v0, v7}, LX/M5D;-><init>(LX/M5C;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v7, LX/M5C;->A0i:Z

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 284
    .line 285
    iget v0, v7, LX/M5C;->A00:I

    .line 286
    .line 287
    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    .line 289
    .line 290
    :cond_0
    iget-object v5, v7, LX/M5C;->A07:Landroid/view/View;

    .line 291
    .line 292
    const v0, 0x7f0a226e

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    iput-object v0, v7, LX/M5C;->A0E:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v10, :cond_3

    .line 308
    .line 309
    iget-object v0, v7, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A05:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 314
    .line 315
    new-instance v13, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A07:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;

    .line 337
    .line 338
    if-eqz v1, :cond_1

    .line 339
    .line 340
    iget-object v0, v1, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A02:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget v2, v1, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A01:I

    .line 347
    .line 348
    iget v1, v1, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A00:I

    .line 349
    .line 350
    if-eqz v4, :cond_1

    .line 351
    .line 352
    if-lez v2, :cond_1

    .line 353
    .line 354
    if-lez v1, :cond_1

    .line 355
    .line 356
    new-instance v0, LX/M5U;

    .line 357
    .line 358
    invoke-direct {v0, v4, v2, v1}, LX/M5U;-><init>(Landroid/net/Uri;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_2
    iget-object v9, v7, LX/M5C;->A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 366
    .line 367
    iget-object v11, v7, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 368
    .line 369
    iget-object v12, v7, LX/M5C;->A0e:Ljava/util/Map;

    .line 370
    .line 371
    new-instance v8, LX/M5V;

    .line 372
    .line 373
    invoke-direct/range {v8 .. v13}, LX/M5V;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/directinstall/intent/DirectInstallAppData;Ljava/util/Map;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    iput-object v8, v7, LX/M5C;->A0Q:LX/M5V;

    .line 377
    .line 378
    const v0, 0x7f0a0213

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    iput-object v1, v7, LX/M5C;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    iget-object v0, v7, LX/M5C;->A0Q:LX/M5V;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v7, LX/M5C;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    new-instance v0, LX/M5N;

    .line 397
    .line 398
    invoke-direct {v0, v7}, LX/M5N;-><init>(LX/M5C;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v7, LX/M5C;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    iget-object v1, v7, LX/M5C;->A0E:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    const/16 v0, 0x8

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_3
    :goto_1
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 434
    .line 435
    const v0, 0x7f0a01f8

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/1N1;

    .line 443
    .line 444
    iput-object v0, v7, LX/M5C;->A0a:LX/1N1;

    .line 445
    .line 446
    iget-object v0, v7, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 447
    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    iget-object v13, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A05:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 451
    .line 452
    iget-boolean v0, v7, LX/M5C;->A0i:Z

    .line 453
    .line 454
    const/16 v1, 0x8

    .line 455
    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    iget-object v0, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A05:Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_9

    .line 465
    .line 466
    iget-object v2, v7, LX/M5C;->A0U:LX/1KX;

    .line 467
    .line 468
    iget-object v1, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A05:Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A02:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v0, LX/M5C;->A0k:Lcom/facebook/common/callercontext/CallerContext;

    .line 483
    .line 484
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 485
    .line 486
    .line 487
    :goto_2
    iget-object v0, v7, LX/M5C;->A0N:LX/LrA;

    .line 488
    .line 489
    iget-object v1, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0E:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, v0, LX/LrA;->A04:LX/1N1;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v7, LX/M5C;->A0N:LX/LrA;

    .line 497
    .line 498
    iget-object v1, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0G:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v0, LX/LrA;->A03:LX/1N1;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v0, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0I:Z

    .line 506
    .line 507
    iget-object v1, v7, LX/M5C;->A05:Landroid/view/View;

    .line 508
    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    :goto_3
    iget-object v0, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0D:Ljava/lang/String;

    .line 515
    .line 516
    move-object v1, v0

    .line 517
    if-eqz v0, :cond_7

    .line 518
    .line 519
    iget-object v0, v7, LX/M5C;->A0N:LX/LrA;

    .line 520
    .line 521
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v1, v0, LX/LrA;->A01:LX/1KX;

    .line 526
    .line 527
    sget-object v0, LX/LrA;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 528
    .line 529
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 530
    .line 531
    .line 532
    :cond_4
    :goto_4
    iget-object v0, v7, LX/M5C;->A0C:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v0, LX/M4k;

    .line 539
    .line 540
    invoke-direct {v0, v7}, LX/M4k;-><init>(LX/M5C;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0B:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v7, LX/M5C;->A0a:LX/1N1;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v7, LX/M5C;->A0a:LX/1N1;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, LX/M5G;

    .line 560
    .line 561
    invoke-direct {v0, v7, v2}, LX/M5G;-><init>(LX/M5C;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A08:Lcom/google/common/collect/ImmutableList;

    .line 568
    .line 569
    move-object/from16 v20, v0

    .line 570
    .line 571
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-lez v0, :cond_d

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    :goto_5
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-ge v10, v0, :cond_c

    .line 583
    .line 584
    move-object/from16 v0, v20

    .line 585
    .line 586
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;

    .line 591
    .line 592
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/16 v18, 0x1

    .line 597
    .line 598
    sub-int v0, v0, v18

    .line 599
    .line 600
    if-ne v10, v0, :cond_5

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    :cond_5
    move-object/from16 v19, v7

    .line 605
    .line 606
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    if-eqz v8, :cond_6

    .line 611
    .line 612
    new-instance v5, LX/M5J;

    .line 613
    .line 614
    invoke-direct {v5, v8}, LX/M5J;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v9, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A03:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, v5, LX/M5J;->A02:LX/1N1;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v7, LX/M5C;->A0f:LX/0AH;

    .line 625
    .line 626
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LX/22Y;

    .line 631
    .line 632
    sget-object v2, LX/01l;->A0B:Ljava/lang/Integer;

    .line 633
    .line 634
    iget-wide v0, v9, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A00:J

    .line 635
    .line 636
    const-wide/16 v16, 0x3e8

    .line 637
    .line 638
    mul-long v0, v0, v16

    .line 639
    .line 640
    invoke-interface {v3, v2, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v0, v5, LX/M5J;->A01:LX/1N1;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v9, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A02:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v1, v5, LX/M5J;->A00:LX/1KX;

    .line 656
    .line 657
    sget-object v0, LX/M5J;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 658
    .line 659
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 663
    .line 664
    const/4 v2, -0x2

    .line 665
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    new-instance v14, LX/1N1;

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    const v0, 0x7f1c05f8

    .line 675
    .line 676
    .line 677
    invoke-direct {v14, v8, v1, v0}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 681
    .line 682
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const v0, 0x7f16001b

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-virtual {v14, v4, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v9, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$StoryComment;->A01:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v7, LX/M5C;->A0G:Landroid/widget/LinearLayout;

    .line 724
    .line 725
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v7, LX/M5C;->A0G:Landroid/widget/LinearLayout;

    .line 729
    .line 730
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    if-eqz v18, :cond_6

    .line 734
    .line 735
    new-instance v2, Landroid/view/View;

    .line 736
    .line 737
    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 741
    .line 742
    const/4 v3, -0x1

    .line 743
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const v0, 0x7f160006

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-direct {v4, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 761
    .line 762
    const v0, 0x7f060112

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v7, LX/M5C;->A0G:Landroid/widget/LinearLayout;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :cond_7
    iget v1, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A01:I

    .line 785
    .line 786
    if-eqz v1, :cond_4

    .line 787
    .line 788
    iget-object v2, v7, LX/M5C;->A0N:LX/LrA;

    .line 789
    .line 790
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v0, v2, LX/LrA;->A01:LX/1KX;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :cond_8
    const/16 v0, 0x8

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :cond_9
    iget v2, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A00:I

    .line 813
    .line 814
    if-eqz v2, :cond_a

    .line 815
    .line 816
    iget-object v1, v7, LX/M5C;->A0U:LX/1KX;

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v7, LX/M5C;->A0U:LX/1KX;

    .line 830
    .line 831
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :cond_a
    iget-object v0, v7, LX/M5C;->A0U:LX/1KX;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_b
    iget-object v0, v7, LX/M5C;->A0E:Landroid/widget/LinearLayout;

    .line 846
    .line 847
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_c
    iget-object v0, v7, LX/M5C;->A0I:Landroid/widget/TextView;

    .line 853
    .line 854
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v7, LX/M5C;->A03:Landroid/view/View;

    .line 858
    .line 859
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v7, LX/M5C;->A0G:Landroid/widget/LinearLayout;

    .line 863
    .line 864
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v7, LX/M5C;->A08:Landroid/view/View;

    .line 868
    .line 869
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    :cond_d
    iget-object v0, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A03:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 873
    .line 874
    if-eqz v0, :cond_e

    .line 875
    .line 876
    iget-object v1, v7, LX/M5C;->A0b:LX/1N1;

    .line 877
    .line 878
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;->A00:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v7, LX/M5C;->A06:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    :cond_e
    iget-object v0, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;

    .line 889
    .line 890
    if-eqz v0, :cond_f

    .line 891
    .line 892
    iget-object v1, v7, LX/M5C;->A0c:LX/1N1;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$TextWithEntities;->A00:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v7, LX/M5C;->A09:Landroid/view/View;

    .line 900
    .line 901
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    :cond_f
    iget v0, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A02:I

    .line 905
    .line 906
    if-lez v0, :cond_15

    .line 907
    .line 908
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iget-object v10, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A09:Lcom/google/common/collect/ImmutableList;

    .line 913
    .line 914
    iget v9, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A02:I

    .line 915
    .line 916
    const/4 v8, 0x1

    .line 917
    if-ne v9, v8, :cond_10

    .line 918
    .line 919
    const v1, 0x7f12168f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;

    .line 927
    .line 928
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;->A00:Ljava/lang/String;

    .line 929
    .line 930
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :goto_6
    iget-object v0, v7, LX/M5C;->A0W:LX/Gpy;

    .line 939
    .line 940
    invoke-virtual {v0, v1}, LX/Gpy;->A0d(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_15

    .line 948
    .line 949
    new-instance v3, LX/GqQ;

    .line 950
    .line 951
    invoke-direct {v3, v0}, LX/GqQ;-><init>(Landroid/content/Context;)V

    .line 952
    .line 953
    .line 954
    new-instance v5, LX/M5O;

    .line 955
    .line 956
    invoke-direct {v5}, LX/M5O;-><init>()V

    .line 957
    .line 958
    .line 959
    iget-object v0, v13, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A09:Lcom/google/common/collect/ImmutableList;

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_13

    .line 970
    .line 971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;

    .line 976
    .line 977
    iget-object v2, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;->A01:Ljava/lang/String;

    .line 978
    .line 979
    iget-object v1, v5, LX/M5O;->A00:Ljava/util/ArrayList;

    .line 980
    .line 981
    new-instance v0, LX/GqZ;

    .line 982
    .line 983
    invoke-direct {v0, v2}, LX/GqZ;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_7

    .line 990
    :cond_10
    const/4 v5, 0x2

    .line 991
    if-ne v9, v5, :cond_11

    .line 992
    .line 993
    const v2, 0x7f12168d

    .line 994
    .line 995
    .line 996
    :goto_8
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;

    .line 1001
    .line 1002
    iget-object v1, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;->A00:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;

    .line 1009
    .line 1010
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;->A00:Ljava/lang/String;

    .line 1011
    .line 1012
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    goto :goto_6

    .line 1021
    :cond_11
    const/4 v0, 0x3

    .line 1022
    if-ne v9, v0, :cond_12

    .line 1023
    .line 1024
    const v2, 0x7f121690

    .line 1025
    .line 1026
    .line 1027
    goto :goto_8

    .line 1028
    :cond_12
    const v3, 0x7f12168e

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;

    .line 1036
    .line 1037
    iget-object v2, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;->A00:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;

    .line 1044
    .line 1045
    iget-object v1, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$FriendWhoLiked;->A00:Ljava/lang/String;

    .line 1046
    .line 1047
    sub-int/2addr v9, v5

    .line 1048
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    goto :goto_6

    .line 1061
    :cond_13
    new-instance v2, LX/GqY;

    .line 1062
    .line 1063
    iget-object v0, v5, LX/M5O;->A00:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v2, v0}, LX/GqY;-><init>(Ljava/util/ArrayList;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v3, LX/GqQ;->A04:LX/GqY;

    .line 1072
    .line 1073
    if-eq v2, v1, :cond_14

    .line 1074
    .line 1075
    iput-object v2, v3, LX/GqQ;->A04:LX/GqY;

    .line 1076
    .line 1077
    iput-boolean v8, v3, LX/GqQ;->A08:Z

    .line 1078
    .line 1079
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1083
    .line 1084
    .line 1085
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iget-object v0, v7, LX/M5C;->A0W:LX/Gpy;

    .line 1090
    .line 1091
    invoke-virtual {v0, v3}, LX/Gpy;->A0c(LX/GqQ;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v7, LX/M5C;->A0B:Landroid/widget/LinearLayout;

    .line 1095
    .line 1096
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    :cond_15
    iget-object v1, v7, LX/M5C;->A0D:Landroid/widget/LinearLayout;

    .line 1100
    .line 1101
    const v0, 0x7f0a0206

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Landroid/widget/ProgressBar;

    .line 1109
    .line 1110
    iget-object v1, v7, LX/M5C;->A0D:Landroid/widget/LinearLayout;

    .line 1111
    .line 1112
    const v0, 0x7f0a055b

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Landroid/widget/ImageButton;

    .line 1120
    .line 1121
    iget-object v1, v7, LX/M5C;->A0D:Landroid/widget/LinearLayout;

    .line 1122
    .line 1123
    const v0, 0x7f0a1e89

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LX/1N1;

    .line 1131
    .line 1132
    iget-object v1, v7, LX/M5C;->A0D:Landroid/widget/LinearLayout;

    .line 1133
    .line 1134
    const v0, 0x7f0a1e8e

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LX/1N1;

    .line 1142
    .line 1143
    new-instance v0, LX/M5L;

    .line 1144
    .line 1145
    invoke-direct {v0, v7}, LX/M5L;-><init>(LX/M5C;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v7, LX/M5C;->A0P:LX/M5P;

    .line 1152
    .line 1153
    iput-object v4, v0, LX/M5P;->A04:Landroid/widget/ProgressBar;

    .line 1154
    .line 1155
    iput-object v3, v0, LX/M5P;->A03:Landroid/widget/ImageButton;

    .line 1156
    .line 1157
    iput-object v2, v0, LX/M5P;->A06:LX/1N1;

    .line 1158
    .line 1159
    iput-object v1, v0, LX/M5P;->A05:LX/1N1;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LX/M5P;->A03()V

    .line 1162
    .line 1163
    .line 1164
    :cond_16
    iget-object v0, v7, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 1165
    .line 1166
    if-eqz v0, :cond_17

    .line 1167
    .line 1168
    iget-object v4, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A05:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 1169
    .line 1170
    if-eqz v0, :cond_17

    .line 1171
    .line 1172
    iget-object v0, v4, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0F:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    const/4 v3, 0x1

    .line 1179
    if-eqz v0, :cond_1c

    .line 1180
    .line 1181
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 1182
    .line 1183
    const v0, 0x7f0a19d1

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LX/3BZ;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Landroid/view/ViewManager;

    .line 1197
    .line 1198
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_9
    iget-object v0, v4, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0H:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_1b

    .line 1208
    .line 1209
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 1210
    .line 1211
    const v0, 0x7f0a19d2

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LX/3BZ;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Landroid/view/ViewManager;

    .line 1225
    .line 1226
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_a
    iget-object v0, v4, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0A:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_1a

    .line 1236
    .line 1237
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 1238
    .line 1239
    const v0, 0x7f0a19c3

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    check-cast v1, LX/3BZ;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Landroid/view/ViewManager;

    .line 1253
    .line 1254
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_b
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 1258
    .line 1259
    const v0, 0x7f0a19d3

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    check-cast v9, LX/3BZ;

    .line 1267
    .line 1268
    iget-object v2, v4, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1269
    .line 1270
    const/16 v1, 0x17

    .line 1271
    .line 1272
    iget-object v0, v7, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 1273
    .line 1274
    iget v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A03:I

    .line 1275
    .line 1276
    if-ge v0, v1, :cond_19

    .line 1277
    .line 1278
    if-eqz v2, :cond_19

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_19

    .line 1285
    .line 1286
    const v2, 0x7f0a19d3

    .line 1287
    .line 1288
    .line 1289
    const v1, 0x7f170571

    .line 1290
    .line 1291
    .line 1292
    const/4 v0, 0x0

    .line 1293
    invoke-direct {v7, v2, v1, v0, v3}, LX/M5C;->A00(IILjava/lang/String;Z)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, LX/LzM;

    .line 1297
    .line 1298
    invoke-direct {v0, v7, v4}, LX/LzM;-><init>(LX/M5C;Lcom/facebook/directinstall/intent/DirectInstallAppDetails;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_c
    const v2, 0x7f0a19c4

    .line 1305
    .line 1306
    .line 1307
    const v1, 0x7f1702c7

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v4, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0C:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-direct {v7, v2, v1, v0, v6}, LX/M5C;->A00(IILjava/lang/String;Z)V

    .line 1313
    .line 1314
    .line 1315
    :cond_17
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    if-eqz v4, :cond_18

    .line 1320
    .line 1321
    new-instance v0, LX/M5I;

    .line 1322
    .line 1323
    invoke-direct {v0, v7}, LX/M5I;-><init>(LX/M5C;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v0, v7, LX/M5C;->A0j:Landroid/content/ServiceConnection;

    .line 1327
    .line 1328
    new-instance v3, Landroid/content/Intent;

    .line 1329
    .line 1330
    const-class v0, Lcom/facebook/directinstall/feed/progressservice/ProgressService;

    .line 1331
    .line 1332
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v7, LX/M5C;->A0j:Landroid/content/ServiceConnection;

    .line 1336
    .line 1337
    const/4 v1, 0x1

    .line 1338
    const v0, -0x4263a08a

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v4, v3, v2, v1, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 1342
    .line 1343
    .line 1344
    :cond_18
    iget-object v0, v7, LX/M5C;->A0H:Landroid/widget/ScrollView;

    .line 1345
    .line 1346
    invoke-virtual {v0, v6, v6}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v7, LX/M5C;->A07:Landroid/view/View;

    .line 1350
    .line 1351
    const v0, 0x2b4b5031

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v15}, LX/05B;->A08(II)V

    .line 1355
    .line 1356
    .line 1357
    return-object v1

    .line 1358
    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Landroid/view/ViewManager;

    .line 1363
    .line 1364
    invoke-interface {v0, v9}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_c

    .line 1368
    :cond_1a
    const v2, 0x7f0a19c3

    .line 1369
    .line 1370
    .line 1371
    const v1, 0x7f17031f

    .line 1372
    .line 1373
    .line 1374
    iget-object v0, v4, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0A:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-direct {v7, v2, v1, v0, v6}, LX/M5C;->A00(IILjava/lang/String;Z)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_b

    .line 1380
    :cond_1b
    const v2, 0x7f0a19d2

    .line 1381
    .line 1382
    .line 1383
    const v1, 0x7f17056a

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v4, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0H:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-direct {v7, v2, v1, v0, v3}, LX/M5C;->A00(IILjava/lang/String;Z)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_a

    .line 1392
    .line 1393
    :cond_1c
    const v2, 0x7f0a19d1

    .line 1394
    .line 1395
    .line 1396
    const v1, 0x7f1706a7

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v4, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;->A0F:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-direct {v7, v2, v1, v0, v3}, LX/M5C;->A00(IILjava/lang/String;Z)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_9
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x265eb52e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/M5C;->A0j:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x30441dea

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/M5C;->A0j:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    :cond_0
    const v0, -0x6b90b271

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/M5C;->A0Y:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M5C;->A0L:LX/1V9;

    .line 24
    .line 25
    sget-object v0, LX/M5M;->A01:LX/M5M;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v4, LX/M5M;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    sget-object v0, LX/M5M;->A01:LX/M5M;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/M5M;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/M5M;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/M5M;->A01:LX/M5M;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    :try_start_2
    move-exception v0

    .line 53
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v4

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    sget-object v0, LX/M5M;->A01:LX/M5M;

    .line 66
    .line 67
    iput-object v0, p0, LX/M5C;->A0O:LX/M5M;

    .line 68
    .line 69
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/M5C;->A0K:LX/0AO;

    .line 74
    .line 75
    invoke-static {v3}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/M5C;->A0M:Lcom/facebook/content/SecureContextHelper;

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 82
    .line 83
    const/16 v0, 0xa7

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/M5C;->A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 89
    .line 90
    new-instance v0, LX/M5P;

    .line 91
    .line 92
    invoke-direct {v0, v3}, LX/M5P;-><init>(LX/0kw;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/M5C;->A0P:LX/M5P;

    .line 96
    .line 97
    invoke-static {v3}, LX/M5S;->A00(LX/0kw;)LX/M5S;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/M5C;->A0R:LX/M5S;

    .line 102
    .line 103
    invoke-static {v3}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/M5C;->A02:Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    invoke-static {v3}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/M5C;->A0V:LX/1Nu;

    .line 114
    .line 115
    const/16 v0, 0x25bf

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/M5C;->A0f:LX/0AH;

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    iget-object v2, p0, LX/M5C;->A0K:LX/0AO;

    .line 128
    .line 129
    const-string v1, "AppDetailsFragment"

    .line 130
    .line 131
    const-string v0, "Missing app data - arguments"

    .line 132
    .line 133
    :goto_2
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const-string v1, "app_data"

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 150
    .line 151
    :goto_3
    iput-object v0, p0, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/16 v0, 0x233

    .line 155
    .line 156
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, LX/M5C;->A0i:Z

    .line 165
    .line 166
    const/16 v0, 0x177

    .line 167
    .line 168
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/M5C;->A0d:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-static {v4}, LX/8ps;->A00(Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "app_details"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, LX/M5C;->A0i:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const/16 v0, 0x3c8

    .line 202
    .line 203
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v1, p0, LX/M5C;->A0d:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    const-string v0, "tracking"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_4
    iput-object v2, p0, LX/M5C;->A0e:Ljava/util/Map;

    .line 220
    .line 221
    const/16 v0, 0x2ad

    .line 222
    .line 223
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, LX/M5C;->A00:I

    .line 232
    .line 233
    iget-object v0, p0, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A05:Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    const/4 v0, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    iget-object v2, p0, LX/M5C;->A0K:LX/0AO;

    .line 245
    .line 246
    const-string v1, "AppDetailsFragment"

    .line 247
    .line 248
    const-string v0, "Missing app data"

    .line 249
    .line 250
    goto :goto_2
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
