.class public final LX/GL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TB;


# direct methods
.method public constructor <init>(LX/5TB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GL7;->A00:LX/5TB;

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
    .locals 6

    .line 0
    const v0, -0x678f15c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/GL7;->A00:LX/5TB;

    .line 8
    .line 9
    iget-object v0, v0, LX/5TB;->A0B:LX/5wn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0}, LX/5wn;->A01(LX/5wn;)LX/5TP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const v3, 0x85fc

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/GL7;->A00:LX/5TB;

    .line 23
    .line 24
    iget-object v1, v2, LX/5TB;->A06:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/89D;

    .line 33
    .line 34
    iget-object v0, v2, LX/5TB;->A0J:LX/0AH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/GL7;->A00:LX/5TB;

    .line 43
    .line 44
    iget-object v1, v0, LX/5TB;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LX/5TB;->A0B:LX/5wn;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/5wn;->A1J:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0x299

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x158

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x112

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/GLB;

    .line 72
    .line 73
    invoke-direct {v1}, LX/GLB;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "input"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v2, 0x24bf

    .line 86
    .line 87
    iget-object v1, v5, LX/89D;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1ih;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    const/16 v2, 0x24

    .line 101
    .line 102
    const/16 v1, 0x24a4

    .line 103
    .line 104
    iget-object v0, p0, LX/GL7;->A00:LX/5TB;

    .line 105
    .line 106
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/1gV;

    .line 113
    .line 114
    new-instance v1, LX/GL6;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LX/GL6;-><init>(LX/GL7;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "querySalesPromoInfo"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 122
    .line 123
    .line 124
    const v0, -0x41dbac65

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 132
    .line 133
    const/16 v0, 0x29a

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x158

    .line 139
    .line 140
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x112

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/GLA;

    .line 149
    .line 150
    invoke-direct {v1}, LX/GLA;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "input"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v2, 0x24bf

    .line 163
    .line 164
    iget-object v1, v5, LX/89D;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1ih;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
.end method
