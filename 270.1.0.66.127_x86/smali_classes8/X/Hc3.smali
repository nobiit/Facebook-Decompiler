.class public final LX/Hc3;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hc3;->A00:Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hc3;->A00:Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A00:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;-><init>(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A01:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    iget-object v0, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;-><init>(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v2, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A01:Z

    .line 66
    .line 67
    iget-object v1, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A05:Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 99
    .line 100
    iget-object v0, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v1, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;-><init>(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A05:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A02:LX/GrR;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A05:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/GrR;->A00:Ljava/util/List;

    .line 128
    .line 129
    const v0, 0x3fece69f

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A02:LX/GrR;

    .line 136
    .line 137
    const v0, 0x13f7714b

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
