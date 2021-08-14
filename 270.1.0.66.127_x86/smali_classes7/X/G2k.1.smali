.class public final LX/G2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fig.bottomsheet.FigBottomSheetReactModule$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic A03:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2k;->A00:Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2k;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 3
    .line 4
    iput-object p3, p0, LX/G2k;->A03:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iput-object p4, p0, LX/G2k;->A01:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/G2k;->A00:Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-nez v10, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v11, p0, LX/G2k;->A00:Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;

    .line 10
    .line 11
    iget-object v9, p0, LX/G2k;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    iget-object v2, p0, LX/G2k;->A03:Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    iget-object v8, p0, LX/G2k;->A01:Lcom/facebook/react/bridge/Callback;

    .line 16
    .line 17
    iget-object v0, v11, Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v6, "title"

    .line 24
    .line 25
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v7, v0}, LX/3Vt;->A0d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "cancelButtonIndex"

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    new-instance v4, LX/G2n;

    .line 51
    .line 52
    invoke-direct {v4, v8, v5}, LX/G2n;-><init>(Lcom/facebook/react/bridge/Callback;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v3, v0, :cond_7

    .line 61
    .line 62
    if-eq v3, v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v9, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v13, "imageUrl"

    .line 81
    .line 82
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v14, v11, Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 89
    .line 90
    invoke-virtual {v11}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v14, v12, v7, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0F(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/CharSequence;)LX/G20;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v12, v0}, LX/G20;->A0C(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v12, v0}, LX/G20;->A0B(LX/2gn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v12}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const-string v13, "description"

    .line 120
    .line 121
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v12, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v13, "imageResourceName"

    .line 135
    .line 136
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    instance-of v0, v12, LX/G20;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "drawable"

    .line 159
    .line 160
    invoke-static {v14, v13, v0, v1}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v12, v0}, LX/7IM;->A02(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    new-instance v0, LX/G2m;

    .line 168
    .line 169
    invoke-direct {v0, v11, v4, v8, v2}, LX/G2m;-><init>(Lcom/facebook/fbreact/fig/bottomsheet/FigBottomSheetReactModule;LX/G2n;Lcom/facebook/react/bridge/Callback;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v12, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 173
    .line 174
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v5, -0x1

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    new-instance v2, LX/5YL;

    .line 190
    .line 191
    invoke-direct {v2, v10, v7}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x3f400000    # 0.75f

    .line 198
    .line 199
    new-instance v0, LX/Kep;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
.end method
