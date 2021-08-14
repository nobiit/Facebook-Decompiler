.class public final LX/FTH;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/FTH;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/FTH;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/FTH;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v0, LX/2R0;->A0J:LX/2R0;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/2R0;->A0I:LX/2R0;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/2R0;->A0K:LX/2R0;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/2R0;->A09:LX/2R0;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TimelineHiddenUnitComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/FTH;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/facebook/graphql/model/HideableUnit;->BWd()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v2}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->BCs()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 34
    .line 35
    const v0, 0x7f160005

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f17080d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    packed-switch v6, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const v1, 0x7f121875

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f121876

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    packed-switch v6, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0808c3

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f04036b

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 105
    .line 106
    const v0, 0x7f16000f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/1dN;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-virtual {v5, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/74S;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    const v1, 0x7f0807d9

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_1
    const v1, 0x7f121878

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    const v1, 0x7f121877

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0xbd
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0xbd
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
