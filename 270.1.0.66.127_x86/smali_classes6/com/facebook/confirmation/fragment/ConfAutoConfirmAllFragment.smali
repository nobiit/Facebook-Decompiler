.class public final Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;
.super Lcom/facebook/confirmation/fragment/ConfInputFragment;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/facebook/account/common/model/ContactPointSuggestions;

.field public A0D:LX/3V6;

.field public A0E:LX/19p;

.field public A0F:LX/C26;

.field public A0G:Lcom/facebook/confirmation/model/AccountConfirmationData;

.field public A0H:LX/C1r;

.field public A0I:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A0J:LX/1ih;

.field public A0K:LX/0li;

.field public A0L:LX/BCn;

.field public A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0N:LX/9Np;

.field public A0O:LX/9Np;

.field public A0P:LX/9Np;

.field public A0Q:LX/9Np;

.field public A0R:LX/9Np;

.field public A0S:LX/1gV;

.field public A0T:LX/22B;

.field public A0U:LX/AqK;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/HashMap;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public final A0b:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0b:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0X:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/CheckBox;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LX/C2S;->A01:LX/C2S;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2Q(LX/C2S;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A01(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/C3A;

    .line 13
    .line 14
    iget-object v1, v0, LX/C3A;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0D:LX/3V6;

    .line 22
    .line 23
    iget-object v0, v0, LX/3V6;->A01:LX/0sV;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0sV;->A01()LX/0sx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/0sx;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const/16 v0, 0x78

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0D:LX/3V6;

    .line 39
    .line 40
    iget-object v0, v0, LX/3V6;->A02:LX/2IN;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    const/16 v0, 0x5d

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0V:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "reg_instance"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "should_attempt_auto_confirm"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/Abh;

    .line 77
    .line 78
    invoke-direct {v1}, LX/Abh;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "input"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0J:LX/1ih;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0S:LX/1gV;

    .line 97
    .line 98
    const-string v1, "CONFIRM_SUGGESTED_CP_FUTURE"

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/C1z;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, LX/C1z;-><init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    .line 117
    .line 118
    add-int/2addr v0, v4

    .line 119
    iput v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 123
    goto :goto_0
.end method

.method public static A02(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Z:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A00:I

    .line 16
    .line 17
    if-gtz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Z:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/C3A;

    .line 62
    .line 63
    iget-object v1, v0, LX/C3A;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "num_oauth"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "num_header"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "num_uig"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A07:LX/C1u;

    .line 115
    .line 116
    const-string v0, "auto_confirm_failure"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, LX/C1u;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Z:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0G:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 136
    .line 137
    iput-boolean v3, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A07:Z

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Z:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A09:LX/BG4;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 149
    .line 150
    .line 151
    :cond_5
    new-instance v2, LX/OWE;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f1205ef

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, LX/OWE;->A0G(Z)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f120fb8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/C38;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/C38;-><init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static A03(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0a:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0E:LX/19p;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0a:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3pt;->A07:LX/0lu;

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A04(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    new-instance v1, LX/C3A;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/C3A;-><init>(Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A06:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A06:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A09:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A09:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A03:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A03:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A05:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A05:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A01:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x5a743eae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0S:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 13
    .line 14
    .line 15
    const v0, -0x1ebd7d6c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0K:LX/0li;

    .line 18
    .line 19
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0T:LX/22B;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00(LX/0kw;)Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0G:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 30
    .line 31
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0E:LX/19p;

    .line 42
    .line 43
    new-instance v0, LX/3V6;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/3V6;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0D:LX/3V6;

    .line 49
    .line 50
    invoke-static {v1}, LX/AiF;->A00(LX/0kw;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0V:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0J:LX/1ih;

    .line 61
    .line 62
    new-instance v0, LX/C1r;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/C1r;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0H:LX/C1r;

    .line 68
    .line 69
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0I:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 74
    .line 75
    invoke-static {v1}, LX/BCn;->A00(LX/0kw;)LX/BCn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0L:LX/BCn;

    .line 80
    .line 81
    invoke-static {v1}, LX/AqK;->A00(LX/0kw;)LX/AqK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0U:LX/AqK;

    .line 86
    .line 87
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0S:LX/1gV;

    .line 92
    .line 93
    new-instance v0, LX/C26;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/C26;-><init>(LX/0kw;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0F:LX/C26;

    .line 99
    .line 100
    invoke-static {v1}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method
