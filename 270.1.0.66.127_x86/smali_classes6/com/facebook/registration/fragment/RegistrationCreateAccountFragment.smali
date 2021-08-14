.class public final Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;
.super Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7JT;

.field public A01:LX/3V6;

.field public A02:LX/0AO;

.field public A03:LX/19p;

.field public A04:LX/OWE;

.field public A05:LX/1pn;

.field public A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A07:LX/0li;

.field public A08:LX/0mI;

.field public A09:LX/0mI;

.field public A0A:LX/5Yp;

.field public A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0C:LX/BzY;

.field public A0D:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A0E:LX/BzH;

.field public A0F:LX/C0t;

.field public A0G:LX/BzW;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:LX/14T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0H:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "completion_url"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0I:Z

    .line 11
    .line 12
    const-string v0, "completion_dialog_shown"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A27(Landroid/os/Bundle;)V

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A07:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x63e4

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A08:LX/0mI;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 32
    .line 33
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0C:LX/BzY;

    .line 38
    .line 39
    invoke-static {v1}, LX/5Yp;->A00(LX/0kw;)LX/5Yp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0A:LX/5Yp;

    .line 44
    .line 45
    invoke-static {v1}, LX/22B;->A00(LX/0kw;)LX/0mI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A09:LX/0mI;

    .line 50
    .line 51
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A02:LX/0AO;

    .line 56
    .line 57
    invoke-static {v1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 62
    .line 63
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 68
    .line 69
    invoke-static {v1}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0G:LX/BzW;

    .line 74
    .line 75
    invoke-static {v1}, LX/7JT;->A00(LX/0kw;)LX/7JT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A00:LX/7JT;

    .line 80
    .line 81
    invoke-static {v1}, LX/1pn;->A00(LX/0kw;)LX/1pn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A05:LX/1pn;

    .line 86
    .line 87
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A03:LX/19p;

    .line 92
    .line 93
    new-instance v0, LX/3V6;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/3V6;-><init>(LX/0kw;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A01:LX/3V6;

    .line 99
    .line 100
    invoke-static {v1}, LX/BzH;->A00(LX/0kw;)LX/BzH;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0E:LX/BzH;

    .line 105
    .line 106
    new-instance v0, LX/C0t;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/C0t;-><init>(LX/0kw;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0F:LX/C0t;

    .line 112
    .line 113
    new-instance v1, LX/OWE;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f123550

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f12354f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/OWE;->A08(I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A04:LX/OWE;

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    const-string v0, "completion_url"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0H:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const-string v0, "completion_dialog_shown"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0H:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0H:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0I:Z

    .line 166
    .line 167
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A04:LX/OWE;

    .line 168
    .line 169
    const v1, 0x7f120fa3

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/BzG;

    .line 173
    .line 174
    invoke-direct {v0, p0, v3}, LX/BzG;-><init>(Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0J:LX/14T;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A05:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    rsub-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    const-string v2, "BIRTHDAY_PICKER"

    .line 208
    .line 209
    :goto_0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0F:LX/C0t;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/C0t;->A03()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0C:LX/BzY;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, LX/BzY;->A07(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0G:LX/BzW;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/BzW;->A06()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_1
    const-string v2, "AGE_FALLBACK"

    .line 227
    .line 228
    goto :goto_0
.end method
