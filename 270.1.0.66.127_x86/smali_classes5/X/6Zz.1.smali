.class public final LX/6Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oX;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Zz;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cl8(II)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/6Zz;->A00:LX/6ld;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6lh;->A03(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/6Zz;->A00:LX/6ld;

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/6ld;->A0T(LX/6ld;Lcom/facebook/graphql/enums/GraphQLPageActionType;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/6Zz;->A00:LX/6ld;

    .line 18
    .line 19
    iget-boolean v0, v4, LX/6ld;->A1H:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const v1, 0x8049

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/6ld;->A0J:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/6fL;

    .line 35
    .line 36
    const-string v0, "HasClickedTab"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6fL;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v4, 0x19

    .line 42
    .line 43
    const v1, 0x802b

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/6Zz;->A00:LX/6ld;

    .line 47
    .line 48
    iget-object v0, v2, LX/6ld;->A0J:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6bP;

    .line 55
    .line 56
    iget-object v0, v2, LX/6ld;->A0f:LX/6mW;

    .line 57
    .line 58
    iget-wide v5, v0, LX/6mW;->A00:J

    .line 59
    .line 60
    iget-object v4, v1, LX/6bP;->A01:LX/6bQ;

    .line 61
    .line 62
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0i:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "tab"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_0
    const/4 v9, 0x0

    .line 79
    invoke-virtual/range {v4 .. v10}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x1b

    .line 83
    .line 84
    const v1, 0x803e

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/6Zz;->A00:LX/6ld;

    .line 88
    .line 89
    iget-object v0, v0, LX/6ld;->A0J:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/6cu;

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, v2, LX/6cu;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v3, v2, LX/6cu;->A01:LX/1pT;

    .line 108
    .line 109
    sget-object v2, LX/1pQ;->A7S:LX/1pR;

    .line 110
    .line 111
    const-string v0, "tap_"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "position:"

    .line 118
    .line 119
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return v0

    .line 128
    :cond_1
    const-string v1, "NULL"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v10, 0x0

    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method
