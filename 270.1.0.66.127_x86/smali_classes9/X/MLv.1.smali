.class public final LX/MLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MK0;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/KSO;

.field public A01:LX/MR4;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/MM1;

.field public final A04:LX/5dU;

.field public final A05:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MM1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MM1;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MLv;->A03:LX/MM1;

    .line 9
    .line 10
    iput-object p2, p0, LX/MLv;->A02:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/MLv;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    new-instance v1, LX/5dU;

    .line 21
    .line 22
    iget-object v0, p0, LX/MLv;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/5dU;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/MLv;->A04:LX/5dU;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final AmR(LX/Ky7;Lcom/facebook/payments/form/model/PaymentsFormData;)V
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/payments/form/model/CommentFormData;

    .line 1
    .line 2
    iget-object v1, p0, LX/MLv;->A04:LX/5dU;

    .line 3
    .line 4
    new-instance v0, LX/MLw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/MLw;-><init>(LX/MLv;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, -0x2

    .line 16
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MLv;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/MLv;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    const v0, 0x7f1c051b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/MLv;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 38
    .line 39
    iget-object v1, p0, LX/MLv;->A02:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/MLv;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    iget-object v0, p0, LX/MLv;->A03:LX/MM1;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/MM1;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v0, p0, LX/MLv;->A03:LX/MM1;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/MM1;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, p0, LX/MLv;->A03:LX/MM1;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/MM1;->A00()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, LX/MLv;->A02:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f160006

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p2, Lcom/facebook/payments/form/model/CommentFormData;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 90
    .line 91
    iget-object v3, p2, Lcom/facebook/payments/form/model/CommentFormData;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, LX/MLv;->A04:LX/5dU;

    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/MLv;->A04:LX/5dU;

    .line 101
    .line 102
    iget-object v1, p0, LX/MLv;->A02:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LX/MLv;->A04:LX/5dU;

    .line 114
    .line 115
    iget-object v0, v4, Lcom/facebook/payments/form/model/FormFieldAttributes;->A02:LX/MUp;

    .line 116
    .line 117
    iget v1, v0, LX/MUp;->inputType:I

    .line 118
    .line 119
    const/high16 v0, 0x20000

    .line 120
    .line 121
    or-int/2addr v1, v0

    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/MLv;->A04:LX/5dU;

    .line 126
    .line 127
    iget-object v0, v4, Lcom/facebook/payments/form/model/FormFieldAttributes;->A05:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, LX/MLv;->A04:LX/5dU;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v1, p0, LX/MLv;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 140
    .line 141
    iget-object v0, p0, LX/MLv;->A04:LX/5dU;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/MLv;->A04:LX/5dU;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/MLv;->A02:Landroid/content/Context;

    .line 152
    .line 153
    const-class v0, Landroid/app/Activity;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/app/Activity;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x5

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v1, p0, LX/MLv;->A04:LX/5dU;

    .line 172
    .line 173
    const v0, 0x7f0a1c4a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/MLv;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 180
    .line 181
    filled-new-array {v0}, [Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/LvY;

    .line 189
    .line 190
    iget-object v0, p0, LX/MLv;->A02:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/LvY;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v1}, [Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void
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
.end method

.method public final B52()LX/MLx;
    .locals 1

    .line 0
    sget-object v0, LX/MLx;->A02:LX/MLx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bw8(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V
    .locals 0

    return-void
.end method

.method public final CFb()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MLv;->Bm5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MLv;->A04:LX/5dU;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/5dw;->A02(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_text"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "extra_activity_result_data"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/MLv;->A01:LX/MR4;

    .line 39
    .line 40
    new-instance v1, LX/MA4;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final DCP(LX/KSO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLv;->A00:LX/KSO;

    .line 1
    .line 2
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLv;->A01:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
