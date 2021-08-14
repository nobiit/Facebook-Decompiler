.class public final LX/McB;
.super LX/1GP;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/MSZ;

.field public A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ChatSupportActionsAdapter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/McB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/MSZ;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/McB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p1, p0, LX/McB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p2, p0, LX/McB;->A00:LX/MSZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/McB;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/McB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    check-cast p1, LX/McD;

    .line 1
    .line 2
    iget-object v0, p0, LX/McB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/fbpay/api/FbPayExpandedViewActionViewModel;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/fbpay/api/FbPayExpandedViewActionViewModel;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-nez v3, :cond_4

    .line 23
    .line 24
    iget-object v1, p1, LX/McD;->A01:LX/1KX;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v3, v2, Lcom/facebook/fbpay/api/FbPayExpandedViewActionViewModel;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, LX/McD;->A04:LX/1N1;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/McD;->A04:LX/1N1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v1, v2, Lcom/facebook/fbpay/api/FbPayExpandedViewActionViewModel;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, LX/McD;->A03:LX/1N1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/McD;->A03:LX/1N1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object v4, v2, Lcom/facebook/fbpay/api/FbPayExpandedViewActionViewModel;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v2, v2, Lcom/facebook/fbpay/api/FbPayExpandedViewActionViewModel;->A04:Z

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p1, LX/McD;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    new-instance v0, LX/McA;

    .line 84
    .line 85
    invoke-direct {v0, p1, v3, v4}, LX/McA;-><init>(LX/McD;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    if-nez v2, :cond_1

    .line 92
    .line 93
    iget-object v1, p1, LX/McD;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, LX/McD;->A04:LX/1N1;

    .line 100
    .line 101
    iget-object v0, p1, LX/McD;->A01:LX/1KX;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/McD;->A01:LX/1KX;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p1, LX/McD;->A01:LX/1KX;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    iget-object v1, p1, LX/McD;->A03:LX/1N1;

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/McD;->A03:LX/1N1;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object v1, p1, LX/McD;->A04:LX/1N1;

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LX/McD;->A04:LX/1N1;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget-object v1, p1, LX/McD;->A01:LX/1KX;

    .line 167
    .line 168
    sget-object v0, LX/McB;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, LX/McD;->A01:LX/1KX;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    const/4 v3, 0x0

    .line 182
    goto/16 :goto_0
    .line 183
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
    .line 194
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0202

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/McD;

    .line 17
    .line 18
    iget-object v0, p0, LX/McB;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v0}, LX/McD;-><init>(LX/McB;Landroid/view/View;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
.end method
