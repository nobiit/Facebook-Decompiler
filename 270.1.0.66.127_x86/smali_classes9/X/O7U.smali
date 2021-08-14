.class public final LX/O7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/O86;


# direct methods
.method public constructor <init>(LX/O86;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7U;->A00:LX/O86;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/O7U;->A00:LX/O86;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/O86;->A0I:Z

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/O86;->A01(LX/O86;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HsW;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p3, v0

    .line 28
    sget-object v1, LX/O7E;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/HsW;->A01()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "nfx_guided_actions_screen"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/HsW;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/O86;->A01(LX/O86;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 65
    .line 66
    const v0, 0x40e333e5    # 7.100085f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v1, v3, LX/O86;->A0P:LX/BJw;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/HsW;->A01()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v4, v1, LX/BJw;->A00:LX/BJx;

    .line 84
    .line 85
    new-instance v1, LX/BJy;

    .line 86
    .line 87
    invoke-direct {v1, v5}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "action"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v6}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "confirm_guided_action"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, p3, p1}, LX/O86;->A04(LX/O86;LX/HsW;ILandroid/widget/ListView;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v1, v3, LX/O86;->A0P:LX/BJw;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/HsW;->A01()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v5}, LX/BJw;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/O86;->A01(LX/O86;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v0, v2, LX/HsW;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v3, v3, LX/O86;->A0Q:LX/O8E;

    .line 125
    .line 126
    iget-object v1, v2, LX/HsW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0x12f

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v1, LX/1rc;

    .line 135
    .line 136
    const/16 v0, 0xb01

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1, v2}, LX/O8E;->A00(LX/O8E;LX/1rc;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v3}, LX/O86;->A01(LX/O86;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LX/HsW;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eq v1, v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2}, LX/HsW;->A01()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0U:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 163
    .line 164
    if-ne v1, v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v3, LX/O86;->A0P:LX/BJw;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/BJw;->A00()V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v1, v3, LX/O86;->A0P:LX/BJw;

    .line 172
    .line 173
    invoke-virtual {v2}, LX/HsW;->A01()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v5}, LX/BJw;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2, p3, p1}, LX/O86;->A04(LX/O86;LX/HsW;ILandroid/widget/ListView;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 191
    .line 192
    .line 193
.end method
