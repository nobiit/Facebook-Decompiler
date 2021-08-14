.class public final LX/EU8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LiveComponentCommentAttachment"

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/EU8;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    iget-object v0, p0, LX/EU8;->A00:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 3
    .line 4
    iget-object v7, p0, LX/EU8;->A02:LX/1Hh;

    .line 5
    .line 6
    iget-object v5, p0, LX/EU8;->A03:LX/1Hh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :sswitch_0
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v3, LX/3dN;

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/3dN;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/3dN;->A01:LX/1w5;

    .line 46
    .line 47
    iput-object v7, v3, LX/3dN;->A03:LX/1Hh;

    .line 48
    .line 49
    iput-object v5, v3, LX/3dN;->A04:LX/1Hh;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v3, LX/3dN;->A05:Z

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :sswitch_2
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v3, LX/ETs;

    .line 124
    .line 125
    invoke-direct {v3}, LX/ETs;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v3, LX/ETs;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    nop

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x45 -> :sswitch_0
        0xa1 -> :sswitch_2
        0x1e6 -> :sswitch_1
    .end sparse-switch
    .line 153
    .line 154
.end method
