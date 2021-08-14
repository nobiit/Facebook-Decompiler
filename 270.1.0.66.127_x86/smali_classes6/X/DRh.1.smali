.class public final LX/DRh;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IMGroupsMemberStatsItemV2ComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DRh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IMGroupsMemberStatsItemV2Component"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/DRh;

    .line 7
    .line 8
    invoke-direct {v1}, LX/DRh;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DRh;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    iget-object v2, p0, LX/DRh;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4J()Lcom/facebook/graphql/enums/GraphQLGroupEnforcementViolationStatsDataField;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x14a

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v2, LX/2Yt;->AC5:LX/2Yt;

    .line 28
    .line 29
    :goto_1
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/DRh;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    sget-object v2, LX/2Yt;->A9N:LX/2Yt;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    sget-object v2, LX/2Yt;->A5V:LX/2Yt;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v2, LX/2Yt;->ALx:LX/2Yt;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    sget-object v2, LX/2Yt;->A2j:LX/2Yt;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4L()Lcom/facebook/graphql/enums/GraphQLGroupsContentModerationStatType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/16 v0, 0x14a

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    sget-object v2, LX/2Yt;->A5Z:LX/2Yt;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    sget-object v2, LX/2Yt;->A40:LX/2Yt;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    return-object v0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
