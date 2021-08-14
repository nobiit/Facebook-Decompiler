.class public final LX/4Ie;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/4If;


# instance fields
.field public A00:F

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/graphics/Typeface;

.field public final A08:LX/4Ih;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Object;Ljava/lang/Integer;ZLcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Ie;->A01:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3p(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3r(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "color"

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "font-weight"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/4Ie;->A06:I

    .line 88
    .line 89
    iput-boolean v3, p0, LX/4Ie;->A0A:Z

    .line 90
    .line 91
    :cond_4
    if-nez v1, :cond_5

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 94
    .line 95
    iput-object v0, p0, LX/4Ie;->A07:Landroid/graphics/Typeface;

    .line 96
    .line 97
    :goto_2
    iput-object p2, p0, LX/4Ie;->A09:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p4, p0, LX/4Ie;->A05:Z

    .line 100
    .line 101
    new-instance v0, LX/4Ih;

    .line 102
    .line 103
    invoke-direct {v0, p5, p2, p3}, LX/4Ih;-><init>(LX/0kw;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/4Ie;->A08:LX/4Ih;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const-string v0, "bold"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 118
    .line 119
    :goto_3
    iput-object v0, p0, LX/4Ie;->A07:Landroid/graphics/Typeface;

    .line 120
    .line 121
    iput-boolean v3, p0, LX/4Ie;->A0B:Z

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 125
    .line 126
    goto :goto_3
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final B1b(Landroid/text/Editable;)I
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BCN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ie;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVb(Landroid/text/Editable;)I
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BqK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ie;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Br8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ie;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CsU()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Ie;->A04:Z

    .line 2
    .line 3
    return-void
.end method

.method public final DFu(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Ie;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ie;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4Ie;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/4Ie;->A08:LX/4Ih;

    .line 5
    .line 6
    iget-object v5, p0, LX/4Ie;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v6, LX/4Ih;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const v1, 0x10308

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/4Ih;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/OtX;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v6, LX/4Ih;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3s(LX/1CS;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, LX/OtX;->A06:LX/7xo;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/7xm;->A03:Z

    .line 49
    .line 50
    invoke-static {v4, v3, v2}, LX/OtX;->A00(LX/OtX;Landroid/content/Context;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v1, v6, LX/4Ih;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    instance-of v0, p1, Landroid/widget/EditText;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v2, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/Cbp;

    .line 83
    .line 84
    invoke-direct {v1, v6, p1, v4, v3}, LX/Cbp;-><init>(LX/4Ih;Landroid/widget/EditText;II)V

    .line 85
    .line 86
    .line 87
    const v0, 0x3212e2de

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, v6, LX/4Ih;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, v6, LX/4Ih;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_0
    iget-object v0, v6, LX/4Ih;->A02:LX/4Ii;

    .line 115
    .line 116
    iget-object v1, v0, LX/4Ii;->A00:LX/0tf;

    .line 117
    .line 118
    const-string v0, "delights_text_trigger_comment_tapped"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    iget-object v0, v6, LX/4Ih;->A02:LX/4Ii;

    .line 122
    .line 123
    iget-object v1, v0, LX/4Ii;->A00:LX/0tf;

    .line 124
    .line 125
    const-string v0, "delights_text_trigger_post_tapped"

    .line 126
    .line 127
    :goto_1
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x41

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const v1, 0x10308

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/4Ih;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/OtX;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v6, LX/4Ih;->A04:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/OtX;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_2
    iget-object v1, v6, LX/4Ih;->A03:LX/4Ij;

    .line 174
    .line 175
    const-string v0, "range_tapped"

    .line 176
    .line 177
    invoke-static {v1, v0, v2, v5}, LX/4Ij;->A00(LX/4Ij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Ie;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Ie;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/4Ie;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4Ie;->A05:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/4Ie;->A06:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/4Ie;->A0B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4Ie;->A07:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, LX/4Ie;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, LX/4Ie;->A00:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
