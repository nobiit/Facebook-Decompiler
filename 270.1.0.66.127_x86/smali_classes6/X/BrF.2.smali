.class public final LX/BrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BrD;


# direct methods
.method public constructor <init>(LX/BrD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BrF;->A00:LX/BrD;

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
    .locals 11

    .line 0
    const v0, -0x4ebca8f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/BrF;->A00:LX/BrD;

    .line 8
    .line 9
    iget-object v0, v4, LX/BrD;->A05:LX/BqU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v4, LX/BrD;->A08:LX/Bqo;

    .line 14
    .line 15
    iget-object v7, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "pages_creation_click"

    .line 22
    .line 23
    const-string v6, "page_name"

    .line 24
    .line 25
    const-string v9, "success"

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const v2, 0xa3ce

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/BrD;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/BrP;

    .line 45
    .line 46
    iget-object v0, v4, LX/BrD;->A05:LX/BqU;

    .line 47
    .line 48
    iget-object v5, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "tap_next"

    .line 55
    .line 56
    const-string v4, "page_name_step"

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, p0, LX/BrF;->A00:LX/BrD;

    .line 62
    .line 63
    iget-object v0, v2, LX/BrD;->A05:LX/BqU;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LX/BrD;->A09:LX/1N1;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/BrF;->A00:LX/BrD;

    .line 76
    .line 77
    iget-object v2, v0, LX/BrD;->A02:LX/5TP;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, LX/BrF;->A00:LX/BrD;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const v3, 0xa2a2

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, LX/BrD;->A03:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/BBa;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v0, 0x7f1226e0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, ""

    .line 116
    .line 117
    invoke-virtual {v4, v3, v0, v2}, LX/BBa;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v6, LX/BrD;->A0A:LX/1gV;

    .line 121
    .line 122
    iget-object v4, v6, LX/BrD;->A06:LX/Bqt;

    .line 123
    .line 124
    iget-object v0, v6, LX/BrD;->A0B:LX/5h8;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 135
    .line 136
    const/16 v0, 0x2c5

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x47

    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v4, LX/Bqt;->A03:LX/1ih;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v2, LX/BrE;

    .line 161
    .line 162
    invoke-direct {v2, v6}, LX/BrE;-><init>(LX/BrD;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "page_name_gql_task_key"

    .line 166
    .line 167
    invoke-virtual {v5, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 168
    .line 169
    .line 170
    const v0, 0xea36969

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
