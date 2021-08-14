.class public final LX/M96;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/M97;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EmailOptInComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v2, p0, LX/M96;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/M96;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const v1, 0x7f1c03c5

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/6p3;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v7, v0}, LX/6p3;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const v6, 0x7f1c03c5

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v9, v6}, LX/1Z8;->A0B(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p1, v9, v6}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v10, v7, LX/6p3;->A0J:Ljava/lang/Object;

    .line 77
    .line 78
    const/high16 v0, 0x41600000    # 14.0f

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Gi;->A01(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v7, LX/6p3;->A0C:I

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LX/GBR;

    .line 100
    .line 101
    invoke-direct {v6}, LX/GBR;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 105
    .line 106
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v6, LX/GBR;->A02:Z

    .line 121
    .line 122
    iput-boolean v9, v6, LX/GBR;->A01:Z

    .line 123
    .line 124
    const-class v3, LX/M96;

    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, -0x624f97f5    # -4.669439E-21f

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v6, LX/GBR;->A00:LX/1Hh;

    .line 138
    .line 139
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 140
    .line 141
    const v1, 0x7f16000e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, LX/1Gi;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 159
    .line 160
    const v0, 0x7f160028

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 172
    .line 173
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 177
    .line 178
    const v0, 0x7f16001b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    return-object v0
    .line 187
    .line 188
    .line 189
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x624f97f5    # -4.669439E-21f

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/Fo8;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-boolean v3, p2, LX/Fo8;->A01:Z

    .line 31
    .line 32
    check-cast v0, LX/M96;

    .line 33
    .line 34
    iget-object v0, v0, LX/M96;->A01:LX/M97;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, LX/M97;->A00:LX/M98;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "email_opt_in"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/MNK;->A03:LX/MNK;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "extra_options"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/MRV;->A02:LX/MRV;

    .line 76
    .line 77
    const-string v0, "extra_user_action_type"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "extra_user_action"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/MA4;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/M98;->A00:LX/MR4;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v5
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
