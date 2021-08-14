.class public final LX/M74;
.super Landroid/widget/RadioGroup;
.source ""


# instance fields
.field public A00:LX/1ih;

.field public A01:LX/M78;

.field public A02:LX/M78;

.field public final A03:I

.field public final A04:LX/M7B;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;LX/M78;LX/M7B;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M74;->A00:LX/1ih;

    .line 16
    .line 17
    iput-object p2, p0, LX/M74;->A06:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 18
    .line 19
    iput-object p3, p0, LX/M74;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/M74;->A02:LX/M78;

    .line 22
    .line 23
    iput-object p5, p0, LX/M74;->A04:LX/M7B;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f16001b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/M74;->A03:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/M74;->A03:I

    .line 43
    .line 44
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/M78;->values()[LX/M78;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    array-length v8, v9

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    const/4 v6, 0x1

    .line 55
    if-ge v7, v8, :cond_1

    .line 56
    .line 57
    aget-object v2, v9, v7

    .line 58
    .line 59
    new-instance v1, Landroid/widget/RadioButton;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/M74;->A03:I

    .line 65
    .line 66
    invoke-virtual {v1, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    iget v0, v2, LX/M78;->textResId:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/M79;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, LX/M79;-><init>(LX/M74;LX/M78;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/M74;->A02:LX/M78;

    .line 86
    .line 87
    if-eq v2, v0, :cond_0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, LX/M74;->A02:LX/M78;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v2, Landroid/view/View;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-direct {v1, v0, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/M74;->A03:I

    .line 112
    .line 113
    invoke-virtual {v1, v5, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x22201e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/widget/RadioButton;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/M74;->A03:I

    .line 134
    .line 135
    invoke-virtual {v1, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f12314c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(LX/M74;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/M7A;

    .line 1
    .line 2
    invoke-direct {v3}, LX/M7A;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v0, 0x223

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "job_status"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/M74;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "page_fbid"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "input"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/M74;->A00:LX/1ih;

    .line 30
    .line 31
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(LX/M74;Ljava/lang/String;ZLX/M78;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x90

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    const/16 v0, 0x11f

    .line 10
    .line 11
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xcf

    .line 15
    .line 16
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "155102801742086"

    .line 20
    .line 21
    const/16 v0, 0x7c

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, LX/M78;->claimValue:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x98

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string v1, "agree"

    .line 36
    .line 37
    :goto_0
    const/16 v0, 0x11b

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "suggestion"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/M74;->A06:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x63

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/M74;->A06:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x67

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/HrD;

    .line 67
    .line 68
    invoke-direct {v2}, LX/HrD;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "input"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/M74;->A00:LX/1ih;

    .line 77
    .line 78
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v1, "disagree"

    .line 87
    .line 88
    goto :goto_0
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
