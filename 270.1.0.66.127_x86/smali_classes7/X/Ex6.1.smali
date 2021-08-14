.class public final LX/Ex6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ex7;


# direct methods
.method public constructor <init>(LX/Ex7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ex6;->A00:LX/Ex7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    const/16 v2, 0x6181

    .line 1
    .line 2
    iget-object v1, p0, LX/Ex6;->A00:LX/Ex7;

    .line 3
    .line 4
    iget-object v0, v1, LX/Ex7;->A04:LX/5YI;

    .line 5
    .line 6
    iget-object v0, v0, LX/5YI;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/4dE;

    .line 14
    .line 15
    iget-object v3, v1, LX/Ex7;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x24bc

    .line 18
    .line 19
    iget-object v0, v4, LX/4dE;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1iL;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x24bc

    .line 37
    .line 38
    iget-object v0, v4, LX/4dE;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1iL;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x60b4

    .line 55
    .line 56
    iget-object v0, v4, LX/4dE;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4AJ;

    .line 63
    .line 64
    iget-object v2, v0, LX/4AJ;->A0A:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1051c000a1689L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x60b4

    .line 75
    .line 76
    iget-object v0, v4, LX/4dE;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4AJ;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/4AJ;->A0D:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/4dE;->A00(LX/4dE;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3, v0}, LX/4dE;->A01(LX/4dE;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, LX/Ex6;->A00:LX/Ex7;

    .line 97
    .line 98
    iget-object v0, v1, LX/Ex7;->A04:LX/5YI;

    .line 99
    .line 100
    iget-object v4, v0, LX/5YI;->A01:LX/225;

    .line 101
    .line 102
    iget-object v3, v1, LX/Ex7;->A02:LX/1w5;

    .line 103
    .line 104
    iget-object v2, v1, LX/Ex7;->A01:Landroid/view/View;

    .line 105
    .line 106
    iget-object v1, v1, LX/Ex7;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 107
    .line 108
    const/16 v0, 0xc0

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v4, v3, v2, v1, v0}, LX/225;->A0h(LX/1w5;Landroid/view/View;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x82bf

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, LX/Ex6;->A00:LX/Ex7;

    .line 122
    .line 123
    iget-object v4, v5, LX/Ex7;->A04:LX/5YI;

    .line 124
    .line 125
    iget-object v1, v4, LX/5YI;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/7lZ;

    .line 133
    .line 134
    iget-object v0, v5, LX/Ex7;->A01:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v5, LX/Ex7;->A02:LX/1w5;

    .line 141
    .line 142
    iget-object v0, v4, LX/5YI;->A02:LX/22I;

    .line 143
    .line 144
    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/2R0;->location:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1, v0}, LX/7lZ;->A02(Landroid/content/Context;LX/1w5;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
