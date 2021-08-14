.class public final LX/FK5;
.super LX/1ZI;
.source ""


# instance fields
.field public isChecked:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public privacyOptions:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public privacySelection:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FK5;->privacySelection:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v6, v5

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 33
    .line 34
    iput-object v0, p0, LX/FK5;->privacySelection:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v3, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FK5;->privacySelection:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/1Zy;

    .line 48
    .line 49
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FK5;->privacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v1, v6, v5

    .line 58
    .line 59
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 60
    .line 61
    aget-object v0, v6, v4

    .line 62
    .line 63
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 74
    .line 75
    iput-object v0, p0, LX/FK5;->privacySelection:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 76
    .line 77
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iput-object v0, p0, LX/FK5;->privacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, LX/1Zy;

    .line 85
    .line 86
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/FK5;->isChecked:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v0, v6, v5

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/FK5;->isChecked:Z

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method
