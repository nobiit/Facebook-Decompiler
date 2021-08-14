.class public final LX/Hc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hby;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Hez;LX/Hby;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hc2;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, LX/Hc2;->A00(LX/Hby;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/Hby;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/Hc2;->A00:LX/Hby;

    .line 1
    .line 2
    const-string v0, "No state!"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Hc2;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v3, LX/Hez;

    .line 17
    .line 18
    iget-object v0, p0, LX/Hc2;->A00:LX/Hby;

    .line 19
    .line 20
    iget-object v0, v0, LX/Hby;->A03:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/Hez;->DHl(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Hc2;->A00:LX/Hby;

    .line 26
    .line 27
    iget-object v1, v0, LX/Hby;->A00:LX/Hc4;

    .line 28
    .line 29
    iget-object v5, v3, LX/Hez;->A04:LX/5e4;

    .line 30
    .line 31
    iget-object v4, v3, LX/Hez;->A03:LX/5e4;

    .line 32
    .line 33
    iget-object v0, v1, LX/Hc4;->A00:LX/Hch;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x1

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    :pswitch_0
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f1900a1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v2, 0x0

    .line 56
    :goto_2
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, LX/5e4;->A00()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_3
    xor-int/2addr v2, v6

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_4
    iget-object v0, p0, LX/Hc2;->A00:LX/Hby;

    .line 78
    .line 79
    iget-object v0, v0, LX/Hby;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_5
    invoke-virtual {v3, v0}, LX/Hez;->D86(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Hc2;->A00:LX/Hby;

    .line 91
    .line 92
    iget-object v0, v0, LX/Hby;->A01:LX/53I;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/Hez;->DDt(LX/53I;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    invoke-virtual {v4}, LX/5e4;->A02()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v5}, LX/5e4;->A02()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v5}, LX/5e4;->A00()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_1
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 140
    .line 141
    const v0, 0x7f190022

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    invoke-virtual {v4}, LX/5e4;->A00()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/ImageView;

    .line 153
    .line 154
    const v0, 0x7f19010c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    iget-object v0, v1, LX/Hc4;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    :pswitch_4
    invoke-virtual {v5}, LX/5e4;->A00()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/1KX;

    .line 175
    .line 176
    iget-object v0, v1, LX/Hc4;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/Hc9;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
.end method
