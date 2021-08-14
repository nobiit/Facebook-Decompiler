.class public final LX/EQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fM;


# instance fields
.field public final A00:LX/1yB;

.field public final A01:LX/1w5;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/EQh;


# direct methods
.method public constructor <init>(LX/EQh;LX/1w5;Ljava/lang/String;LX/1yB;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EQg;->A03:LX/EQh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/20d;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EQg;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/EQg;->A01:LX/1w5;

    .line 16
    .line 17
    iput-object p4, p0, LX/EQg;->A00:LX/1yB;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final B8X()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQg;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C1J()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/EQg;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v3}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LX/Dvc;->A01:LX/Dvc;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    :goto_0
    const/16 v4, 0x2595

    .line 19
    .line 20
    iget-object v0, p0, LX/EQg;->A03:LX/EQh;

    .line 21
    .line 22
    iget-object v0, v0, LX/EQh;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/20S;

    .line 30
    .line 31
    iget-object v8, p0, LX/EQg;->A01:LX/1w5;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-instance v6, LX/20h;

    .line 35
    .line 36
    invoke-static {v7}, LX/20S;->A01(LX/20S;)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-direct/range {v6 .. v13}, LX/20h;-><init>(LX/20S;LX/1w5;ZZZLcom/facebook/graphql/model/GraphQLActor;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/EQg;->A00:LX/1yB;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput-object v0, v6, LX/20h;->A01:LX/1yB;

    .line 51
    .line 52
    :cond_0
    iput-object v1, v6, LX/20h;->A02:LX/1lD;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, LX/20h;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    const/16 v1, 0x41dc

    .line 63
    .line 64
    iget-object v0, p0, LX/EQg;->A03:LX/EQh;

    .line 65
    .line 66
    iget-object v0, v0, LX/EQh;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3iE;

    .line 73
    .line 74
    iget-object v5, v0, LX/3iE;->A05:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x1009500010396L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v6, LX/20h;->A08:Z

    .line 86
    .line 87
    invoke-virtual {v6}, LX/20h;->A0C()Landroid/text/Spannable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3}, LX/20R;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v1, 0x2594

    .line 98
    .line 99
    iget-object v0, p0, LX/EQg;->A03:LX/EQh;

    .line 100
    .line 101
    iget-object v0, v0, LX/EQh;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/20R;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v5}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_1
    new-instance v1, LX/21P;

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_1
    invoke-direct {v1, v5, v2}, LX/21P;-><init>(Landroid/text/Spannable;Z)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    instance-of v0, v5, Landroid/text/Spannable;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast v5, Landroid/text/Spannable;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    .line 130
    .line 131
    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v12, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
