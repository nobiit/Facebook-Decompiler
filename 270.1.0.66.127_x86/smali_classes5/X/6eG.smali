.class public final LX/6eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6eF;


# direct methods
.method public constructor <init>(LX/6eF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eG;->A00:LX/6eF;

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
    .locals 12

    .line 0
    const v0, -0x306e1efa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/6eG;->A00:LX/6eF;

    .line 8
    .line 9
    iget-object v0, v0, LX/6eF;->A02:LX/6eK;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a079c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x462

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/6eG;->A00:LX/6eF;

    .line 29
    .line 30
    iget-object v5, v0, LX/6eF;->A03:LX/6eI;

    .line 31
    .line 32
    iget-object v0, v0, LX/6eF;->A04:LX/6eB;

    .line 33
    .line 34
    iget-object v7, v0, LX/6eB;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7h()Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, p0, LX/6eG;->A00:LX/6eF;

    .line 45
    .line 46
    iget-object v0, v0, LX/6eF;->A04:LX/6eB;

    .line 47
    .line 48
    iget-object v0, v0, LX/6eB;->A00:LX/6eL;

    .line 49
    .line 50
    iget-object v9, v0, LX/6eL;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const v0, 0x7f0a079b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v0, 0x16e

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static/range {v5 .. v11}, LX/6eI;->A01(LX/6eI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/base/Optional;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/6eG;->A00:LX/6eF;

    .line 81
    .line 82
    iget-object v8, v0, LX/6eF;->A02:LX/6eK;

    .line 83
    .line 84
    iget-object v0, v8, LX/6eK;->A00:LX/6e9;

    .line 85
    .line 86
    iget-object v0, v0, LX/6e9;->A06:LX/6e8;

    .line 87
    .line 88
    iget-object v0, v0, LX/6e8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-static {v0}, LX/636;->A02(Lcom/google/common/collect/ImmutableList;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v1, v8, LX/6eK;->A00:LX/6e9;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, p1, v4, v0}, LX/6e9;->A02(LX/6e9;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    const v0, 0x7605370b

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance v7, LX/BG4;

    .line 110
    .line 111
    iget-object v0, v8, LX/6eK;->A00:LX/6e9;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f122e0e

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    const/16 v1, 0x64c3

    .line 125
    .line 126
    iget-object v6, v8, LX/6eK;->A00:LX/6e9;

    .line 127
    .line 128
    iget-object v0, v6, LX/6e9;->A02:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/5d3;

    .line 135
    .line 136
    iget-object v0, v6, LX/6e9;->A06:LX/6e8;

    .line 137
    .line 138
    iget-wide v0, v0, LX/6e8;->A00:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v1, LX/8oU;

    .line 145
    .line 146
    invoke-direct {v1, v8, p1, v4, v7}, LX/8oU;-><init>(LX/6eK;Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/BG4;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/6e9;->A03:LX/0mI;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-virtual {v5, v2, v1, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
.end method
