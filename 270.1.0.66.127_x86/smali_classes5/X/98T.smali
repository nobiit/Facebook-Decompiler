.class public final LX/98T;
.super LX/98X;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/98U;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1N1;

.field public final A03:LX/1N1;

.field public final A04:LX/1N1;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/98X;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/98T;->A05:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0899

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1N1;

    .line 16
    .line 17
    iput-object v0, p0, LX/98T;->A04:LX/1N1;

    .line 18
    .line 19
    const v0, 0x7f0a0897

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1N1;

    .line 27
    .line 28
    iput-object v0, p0, LX/98T;->A02:LX/1N1;

    .line 29
    .line 30
    const v0, 0x7f0a0898

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1N1;

    .line 38
    .line 39
    iput-object v0, p0, LX/98T;->A03:LX/1N1;

    .line 40
    .line 41
    iput-object p2, p0, LX/98T;->A01:Landroid/content/Context;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/98T;I)I
    .locals 1

    .line 0
    int-to-float p1, p1

    .line 1
    iget-object v0, p0, LX/98T;->A01:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x14aece63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, LX/1jt;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v5, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/98T;->A00:LX/98U;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/98U;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/98W;

    .line 25
    .line 26
    iget-object v0, v4, LX/98U;->A02:LX/98A;

    .line 27
    .line 28
    iget-object v1, v0, LX/98A;->A05:LX/3ph;

    .line 29
    .line 30
    iget-object v0, v0, LX/98A;->A08:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/user/model/User;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v7, LX/98W;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    const v0, 0x15068f76

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const/16 v0, 0x40f

    .line 61
    .line 62
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v3, v0}, LX/98U;->A00(LX/98U;Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :pswitch_1
    iget-object v3, v4, LX/98U;->A02:LX/98A;

    .line 70
    .line 71
    iget-object v1, v7, LX/98W;->A02:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 74
    .line 75
    const/16 v0, 0xa0

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x59

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/98Y;

    .line 86
    .line 87
    invoke-direct {v1}, LX/98Y;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "input"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v3, LX/98A;->A06:LX/1ih;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/98U;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, LX/1GP;->A0B(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/1GP;->BBn()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v5, v0}, LX/1GP;->A0D(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    const-string v0, "switch_to_dbl"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    const-string v0, "remove_pin"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    const-string v0, "change_pin"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    const-string v0, "add_pin"

    .line 130
    .line 131
    :goto_1
    invoke-static {v4, v3, v0}, LX/98U;->A00(LX/98U;Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    iget-object v0, v4, LX/98U;->A02:LX/98A;

    .line 136
    .line 137
    iget-object v1, v0, LX/98A;->A04:LX/56S;

    .line 138
    .line 139
    const-string v0, "logged_in_settings"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v0}, LX/56S;->A06(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    iget-object v2, v4, LX/98U;->A02:LX/98A;

    .line 146
    .line 147
    iget-object v1, v2, LX/98A;->A04:LX/56S;

    .line 148
    .line 149
    const-string v0, "logged_in_settings"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v0}, LX/56S;->A07(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, LX/98A;->A03:LX/7Q6;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0, v0}, LX/7Q6;->A00(LX/7Q6;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/98U;->A01:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x7f120ec3

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/98U;->A01:Landroid/content/Context;

    .line 178
    .line 179
    check-cast v0, Landroid/app/Activity;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 187
    .line 188
.end method
