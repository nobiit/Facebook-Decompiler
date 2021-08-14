.class public final LX/NzQ;
.super LX/5de;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

.field public A04:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

.field public A05:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

.field public A06:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A08:LX/Nzv;

.field public A09:LX/NzR;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/1Nu;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:LX/Nzw;


# direct methods
.method public constructor <init>(LX/0kw;LX/NzR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NzQ;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 10
    .line 11
    iput-object v0, p0, LX/NzQ;->A05:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;->A05:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 14
    .line 15
    iput-object v0, p0, LX/NzQ;->A04:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 16
    .line 17
    new-instance v0, LX/Nzw;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Nzw;-><init>(LX/NzQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NzQ;->A0L:LX/Nzw;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/NzQ;->A0I:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NzQ;->A0J:LX/1Nu;

    .line 35
    .line 36
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/NzQ;->A0K:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p2, p0, LX/NzQ;->A09:LX/NzR;

    .line 43
    .line 44
    iget-object v0, p0, LX/NzQ;->A0L:LX/Nzw;

    .line 45
    .line 46
    iput-object v0, p2, LX/NzR;->A00:LX/Nzw;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/NzQ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput-object v0, p0, LX/NzQ;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iput-object v0, p0, LX/NzQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    new-instance v0, LX/Nzv;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Nzv;-><init>(LX/NzQ;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/NzQ;->A08:LX/Nzv;

    .line 64
    .line 65
    new-instance v0, LX/NzL;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/NzL;-><init>(LX/NzQ;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/NzQ;->A02:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    new-instance v0, LX/NzM;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/NzM;-><init>(LX/NzQ;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/NzQ;->A00:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    new-instance v0, LX/NzN;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/NzN;-><init>(LX/NzQ;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/NzQ;->A01:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    invoke-static {p0}, LX/NzQ;->A02(LX/NzQ;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static A00(LX/NzQ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NzQ;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A05:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;->A04:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 19
    .line 20
    iput-object v2, p0, LX/NzQ;->A04:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 21
    .line 22
    iget-object v1, p0, LX/NzQ;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/NzQ;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 44
    .line 45
    iput-object v0, p0, LX/NzQ;->A04:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/NzQ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NzQ;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;->A05:Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupSubscriptionLevel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 19
    .line 20
    iput-object v2, p0, LX/NzQ;->A05:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 21
    .line 22
    iget-object v1, p0, LX/NzQ;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 40
    .line 41
    iput-object v2, p0, LX/NzQ;->A05:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 42
    .line 43
    iget-object v1, p0, LX/NzQ;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/NzQ;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 65
    .line 66
    iput-object v0, p0, LX/NzQ;->A05:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/NzQ;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/NzQ;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v1, LX/NzT;

    .line 11
    .line 12
    sget-object v0, LX/Nzl;->A04:LX/DYW;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/NzT;-><init>(LX/NzQ;LX/DYW;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NzQ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    new-instance v1, LX/Nzc;

    .line 39
    .line 40
    sget-object v0, LX/Nzl;->A01:LX/DYW;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, v2}, LX/Nzc;-><init>(LX/NzQ;LX/DYW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, LX/NzY;

    .line 50
    .line 51
    sget-object v0, LX/Nzl;->A04:LX/DYW;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LX/NzY;-><init>(LX/NzQ;LX/DYW;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/NzQ;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    iget-object v0, p0, LX/NzQ;->A05:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    goto :goto_1

    .line 87
    :pswitch_1
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8W()Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8W()Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPushSubscriptionLevel;

    .line 103
    .line 104
    :goto_2
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    :pswitch_3
    new-instance v1, LX/Nzf;

    .line 107
    .line 108
    sget-object v0, LX/Nzl;->A01:LX/DYW;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0, v3}, LX/Nzf;-><init>(LX/NzQ;LX/DYW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v1, LX/Nzh;

    .line 118
    .line 119
    sget-object v0, LX/Nzl;->A03:LX/DYW;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, LX/Nzh;-><init>(LX/NzQ;LX/DYW;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/NzQ;->A0K:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, LX/NzQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    new-instance v1, LX/NzS;

    .line 144
    .line 145
    sget-object v0, LX/Nzl;->A04:LX/DYW;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, LX/NzS;-><init>(LX/NzQ;LX/DYW;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/NzQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    iget-object v0, p0, LX/NzQ;->A04:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    :pswitch_4
    goto :goto_3

    .line 181
    :pswitch_5
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8H()Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLGroupEmailSubscriptionLevel;

    .line 186
    .line 187
    if-eq v1, v0, :cond_3

    .line 188
    .line 189
    :pswitch_6
    new-instance v1, LX/Nze;

    .line 190
    .line 191
    sget-object v0, LX/Nzl;->A01:LX/DYW;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0, v2}, LX/Nze;-><init>(LX/NzQ;LX/DYW;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    new-instance v1, LX/NzU;

    .line 201
    .line 202
    sget-object v0, LX/Nzl;->A04:LX/DYW;

    .line 203
    .line 204
    invoke-direct {v1, p0, v0}, LX/NzU;-><init>(LX/NzQ;LX/DYW;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/NzQ;->A06:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;->A02:Lcom/facebook/graphql/enums/GraphQLGroupRequestToJoinSubscriptionLevel;

    .line 215
    .line 216
    if-ne v1, v0, :cond_7

    .line 217
    .line 218
    iget-object v1, p0, LX/NzQ;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 219
    .line 220
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 221
    .line 222
    if-eq v1, v0, :cond_6

    .line 223
    .line 224
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 225
    .line 226
    if-eq v1, v0, :cond_6

    .line 227
    .line 228
    iget-object v0, p0, LX/NzQ;->A0K:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const v2, 0x7f123680

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    const v2, 0x7f123681

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_4
    new-instance v1, LX/NzV;

    .line 243
    .line 244
    sget-object v0, LX/Nzl;->A02:LX/DYW;

    .line 245
    .line 246
    invoke-direct {v1, p0, v0, v2}, LX/NzV;-><init>(LX/NzQ;LX/DYW;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/NzQ;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    const v0, -0x28b38200

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    const v2, 0x7f12367f

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const v2, 0x7f12367e

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p2, LX/DYT;

    .line 1
    .line 2
    invoke-interface {p2, p3}, LX/DYT;->AXC(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    sget-object v0, LX/Nzl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DYW;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/DYW;->Aef(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NzQ;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NzQ;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    sget-object v1, LX/Nzl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/NzQ;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DYT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/DYT;->Beq()LX/DYW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget-object v0, LX/Nzl;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
