.class public final LX/FJz;
.super LX/1ZI;
.source ""


# instance fields
.field public invitedUserPhotos:Ljava/util/HashSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public invitedUsers:Ljava/util/HashSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public makePost:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public postPrivacy:Lcom/facebook/graphql/model/GraphQLPrivacyOption;
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
    .locals 8

    .line 0
    iget-object v7, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v6, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FJz;->invitedUsers:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/1Zy;

    .line 24
    .line 25
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FJz;->invitedUserPhotos:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v4, v7, v3

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    aget-object v3, v7, v2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    aget-object v0, v7, v1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/HashSet;

    .line 52
    .line 53
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/HashSet;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashSet;

    .line 76
    .line 77
    iput-object v0, p0, LX/FJz;->invitedUsers:Ljava/util/HashSet;

    .line 78
    .line 79
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/HashSet;

    .line 82
    .line 83
    iput-object v0, p0, LX/FJz;->invitedUserPhotos:Ljava/util/HashSet;

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v1, LX/1Zy;

    .line 94
    .line 95
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/FJz;->postPrivacy:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v0, v7, v3

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 113
    .line 114
    iput-object v0, p0, LX/FJz;->postPrivacy:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    new-instance v1, LX/1Zy;

    .line 118
    .line 119
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LX/FJz;->makePost:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aget-object v0, v7, v3

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, LX/FJz;->makePost:Z

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method
