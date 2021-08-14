.class public final LX/ExA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public A00:LX/1w5;

.field public final synthetic A01:LX/4Ud;


# direct methods
.method public constructor <init>(LX/4Ud;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ExA;->A01:LX/4Ud;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ExA;->A00:LX/1w5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 9

    .line 0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    const-string v2, "suicide"

    .line 3
    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0U:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1C(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, p0, LX/ExA;->A01:LX/4Ud;

    .line 27
    .line 28
    iget-object v0, v0, LX/4Ud;->A0S:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/229;

    .line 35
    .line 36
    iget-object v4, p0, LX/ExA;->A00:LX/1w5;

    .line 37
    .line 38
    iget-object v0, p0, LX/ExA;->A01:LX/4Ud;

    .line 39
    .line 40
    iget-object v0, v0, LX/4Ud;->A0D:LX/22I;

    .line 41
    .line 42
    invoke-interface {v0}, LX/22I;->B2h()LX/2R0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, v0, LX/2R0;->location:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v7, ""

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, LX/229;->A02(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/ExA;->A01:LX/4Ud;

    .line 55
    .line 56
    iget-object v3, v0, LX/4Ud;->A0I:LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x100c9000103e5L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/ExA;->A01:LX/4Ud;

    .line 70
    .line 71
    iget-object v3, v0, LX/4Ud;->A0I:LX/2GK;

    .line 72
    .line 73
    const-wide v0, 0x100c9000003e4L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/ExA;->A00:LX/1w5;

    .line 85
    .line 86
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 89
    .line 90
    invoke-static {v0}, LX/225;->A07(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/ExA;->A00:LX/1w5;

    .line 109
    .line 110
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 113
    .line 114
    invoke-static {v0}, LX/4Ud;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, p0, LX/ExA;->A01:LX/4Ud;

    .line 119
    .line 120
    iget-object v1, v2, LX/4Ud;->A0B:LX/5pj;

    .line 121
    .line 122
    const-string v0, "/compassionresource/?resource=SUICIDE_PREVENTION_REPORTER&objectId=%s"

    .line 123
    .line 124
    iput-object v0, v1, LX/5pj;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v1, LX/5pj;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v2, LX/4Ud;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/5pj;->A00(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
