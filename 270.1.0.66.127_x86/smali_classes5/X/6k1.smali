.class public final LX/6k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A05:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A09:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A0x:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A14:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1w:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/6k1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6k1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6k1;->A01:LX/1ih;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(JLcom/facebook/graphql/enums/GraphQLPageActionType;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v1, p1, v2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/6k1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "tab_action_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_deeplink"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 43
    .line 44
    const/16 v0, 0xd1

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x32

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "tab_admin_settings_channel_context"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6k1;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f16000a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x7

    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0D(DI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz p4, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0xe10

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/6k2;

    .line 109
    .line 110
    invoke-direct {v0, v3}, LX/6k2;-><init>(Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, LX/1DC;->A02:LX/1DI;

    .line 117
    .line 118
    iget-object v0, p0, LX/6k1;->A01:LX/1ih;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_1
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
    .line 160
.end method
