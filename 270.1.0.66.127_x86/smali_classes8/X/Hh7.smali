.class public final LX/Hh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HhN;


# direct methods
.method public constructor <init>(LX/HhN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hh7;->A00:LX/HhN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x1ff18c50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Hh7;->A00:LX/HhN;

    .line 8
    .line 9
    iget-object v8, v0, LX/HhN;->A08:LX/Hh4;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/Hh7;->A00:LX/HhN;

    .line 16
    .line 17
    iget-object v0, v0, LX/HhN;->A0B:LX/5p7;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, LX/Hh7;->A00:LX/HhN;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v2, LX/IAS;

    .line 34
    .line 35
    invoke-direct {v2, v7}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v8, LX/Hh4;->A00:LX/IAS;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, LX/IAS;->A0A(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, LX/Hh4;->A00:LX/IAS;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v8, LX/Hh4;->A00:LX/IAS;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f124354

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, LX/Hh4;->A00:LX/IAS;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0x2ba

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "username"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v8, LX/Hh4;->A01:LX/2IN;

    .line 84
    .line 85
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x5d

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/Hh2;

    .line 95
    .line 96
    invoke-direct {v3, v8, v2}, LX/Hh2;-><init>(LX/Hh4;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/HhC;

    .line 100
    .line 101
    invoke-direct {v2, v8, v5, v6, v7}, LX/HhC;-><init>(LX/Hh4;LX/15T;Ljava/lang/String;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v8, LX/Hh4;->A06:LX/1gV;

    .line 105
    .line 106
    sget-object v0, LX/Hh5;->A04:LX/Hh5;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/Hh7;->A00:LX/HhN;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object v2, v0, LX/HhN;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, LX/Hh7;->A00:LX/HhN;

    .line 126
    .line 127
    iget-object v7, v0, LX/HhN;->A07:LX/HhA;

    .line 128
    .line 129
    sget-object v6, LX/01l;->A15:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v0, v0, LX/HhN;->A0I:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v5, v0, 0x1

    .line 138
    .line 139
    iget-object v0, p0, LX/Hh7;->A00:LX/HhN;

    .line 140
    .line 141
    iget-object v0, v0, LX/HhN;->A0B:LX/5p7;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/Hh7;->A00:LX/HhN;

    .line 152
    .line 153
    iget-object v0, v0, LX/HhN;->A0I:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const v2, 0x1c004

    .line 160
    .line 161
    .line 162
    iget-object v1, v7, LX/HhA;->A00:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/2Ge;

    .line 170
    .line 171
    invoke-static {v0}, LX/Hh8;->A00(LX/2Ge;)LX/Hh8;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v1, LX/HhF;

    .line 176
    .line 177
    iget-object v0, v7, LX/HhA;->A01:LX/1xF;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {v1, v6, v0}, LX/HhF;-><init>(Ljava/lang/Integer;Z)V

    .line 184
    .line 185
    .line 186
    const-string v0, "suggested_name_used"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v0, "suggested_name"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v5}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x7014277d

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
