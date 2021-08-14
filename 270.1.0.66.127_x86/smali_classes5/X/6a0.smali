.class public final LX/6a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6a0;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6a0;->A00:LX/6ld;

    .line 1
    .line 2
    iget v1, v2, LX/6ld;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, LX/6ld;->A0s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/6a0;->A00:LX/6ld;

    .line 21
    .line 22
    iput p1, v0, LX/6ld;->A02:I

    .line 23
    .line 24
    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6a0;->A00:LX/6ld;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ld;->A1b:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6lh;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6b3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6a0;->A00:LX/6ld;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/6ld;->A14:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6b3;->A2D(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/6a0;->A00:LX/6ld;

    .line 30
    .line 31
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/6lh;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    const v2, 0x8a48

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6a0;->A00:LX/6ld;

    .line 47
    .line 48
    iget-object v0, v1, LX/6ld;->A0J:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/9GO;

    .line 55
    .line 56
    iget-object v0, v1, LX/6ld;->A0f:LX/6mW;

    .line 57
    .line 58
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 59
    .line 60
    invoke-static {v2, v0, v1, v4}, LX/9GO;->A02(LX/9GO;JLcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x1b

    .line 64
    .line 65
    const v1, 0x803e

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6a0;->A00:LX/6ld;

    .line 69
    .line 70
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LX/6cu;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_0
    iget-object v1, v7, LX/6cu;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 87
    .line 88
    const-string v5, "position:"

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    iget-object v3, v7, LX/6cu;->A01:LX/1pT;

    .line 93
    .line 94
    sget-object v2, LX/1pQ;->A7S:LX/1pR;

    .line 95
    .line 96
    const-string v0, "swipeTo_"

    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v5, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v7, LX/6cu;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v3, p0, LX/6a0;->A00:LX/6ld;

    .line 114
    .line 115
    iget-boolean v0, v3, LX/6ld;->A1H:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    const v1, 0x8049

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/6ld;->A0J:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/6fL;

    .line 131
    .line 132
    const-string v0, "HasSwitchedTab"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/6fL;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v1, p0, LX/6a0;->A00:LX/6ld;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v1, v4, v0}, LX/6ld;->A0U(LX/6ld;Lcom/facebook/graphql/enums/GraphQLPageActionType;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne v1, v0, :cond_1

    .line 147
    .line 148
    iget-object v3, v7, LX/6cu;->A01:LX/1pT;

    .line 149
    .line 150
    sget-object v2, LX/1pQ;->A7S:LX/1pR;

    .line 151
    .line 152
    const-string v0, "seeAll_"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-string v6, "NULL"

    .line 156
    .line 157
    goto :goto_0
.end method
