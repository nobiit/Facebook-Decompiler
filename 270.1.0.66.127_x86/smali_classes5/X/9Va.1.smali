.class public final LX/9Va;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AppointmentDetailHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/9Va;->A04:Z

    .line 1
    .line 2
    iget-object v7, p0, LX/9Va;->A00:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 3
    .line 4
    iget-object v6, p0, LX/9Va;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/9Va;->A03:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/9Va;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 15
    .line 16
    const v0, 0x7f16001b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    packed-switch v8, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 34
    if-eq v7, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f1c05c6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const v0, 0x7f16001b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    packed-switch v8, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    :goto_1
    const/16 v0, 0x2b

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v5, LX/GXf;

    .line 81
    .line 82
    invoke-direct {v5}, LX/GXf;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 86
    .line 87
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v5, LX/GXf;->A00:Ljava/util/List;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, v5, LX/GXf;->A01:Z

    .line 104
    .line 105
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 106
    .line 107
    const v1, 0x7f160006

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, LX/1Gi;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const v0, 0x7f1c05d5

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 143
    .line 144
    const v0, 0x7f160006

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_0
    const v1, 0x7f060416

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_1
    const v1, 0x7f0600f9

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    const v1, 0x7f060415

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    const v7, 0x7f12058a

    .line 171
    .line 172
    .line 173
    if-nez v2, :cond_0

    .line 174
    .line 175
    const v7, 0x7f122ce0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_4
    const v7, 0x7f120563

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_5
    const v7, 0x7f12056c

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
