.class public final LX/F50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/F4z;


# direct methods
.method public constructor <init>(LX/F4z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F50;->A00:LX/F4z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 9

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "OneWayComposerBottomSheetFragment.onDismiss_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/F50;->A00:LX/F4z;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/F50;->A00:LX/F4z;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/F50;->A00:LX/F4z;

    .line 40
    .line 41
    iget-object v0, v0, LX/F4z;->A09:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/ESK;

    .line 62
    .line 63
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, v0, LX/ESK;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v6, p0, LX/F50;->A00:LX/F4z;

    .line 74
    .line 75
    new-instance v8, LX/1GY;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    const/16 v1, 0x200d

    .line 79
    .line 80
    iget-object v0, v6, LX/F4z;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/F50;->A00:LX/F4z;

    .line 92
    .line 93
    iget-object v7, v0, LX/F4z;->A05:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, LX/5YM;

    .line 96
    .line 97
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v5, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    const/4 v0, -0x2

    .line 114
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x50

    .line 118
    .line 119
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    .line 121
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 122
    .line 123
    invoke-direct {v4, v8}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/9r1;

    .line 130
    .line 131
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v3, v0}, LX/9r1;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v3, LX/9r1;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, LX/F54;

    .line 166
    .line 167
    invoke-direct {v3, v6, v5}, LX/F54;-><init>(LX/F4z;LX/5YM;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v1, 0xbb8

    .line 171
    .line 172
    const v0, 0xb1a4a6f

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
    .line 179
    .line 180
    .line 181
.end method
