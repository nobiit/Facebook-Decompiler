.class public final LX/Ayx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ayx;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Ayx;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Ayx;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ayx;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A05:LX/5Ft;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v0, p0, LX/Ayx;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A03:LX/3N2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/5Fu;->A03:Ljava/util/Collection;

    .line 21
    .line 22
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 23
    .line 24
    iput-object v0, v2, LX/5Fu;->A01:LX/3N1;

    .line 25
    .line 26
    iget-object v0, p0, LX/Ayx;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A04:LX/5Fn;

    .line 29
    .line 30
    const-string v0, "search"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/5Fn;->A03(LX/5Fu;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Ayx;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    new-instance v4, LX/Ayw;

    .line 41
    .line 42
    invoke-static {v0}, LX/6KG;->A00(LX/0kw;)LX/6KG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v4, v1, v0}, LX/Ayw;-><init>(Landroid/database/Cursor;LX/6KG;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, LX/Ayx;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A05:LX/5Ft;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A0M:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5Ft;->A03(Ljava/util/Collection;)LX/5Fu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/3tu;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, LX/3tu;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/contacts/graphql/Contact;

    .line 77
    .line 78
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v1, v4, LX/Ayw;->A00:Landroid/database/Cursor;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v6, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/facebook/contacts/graphql/Contact;

    .line 93
    .line 94
    new-instance v2, Lcom/facebook/events/invite/EventInviteeToken;

    .line 95
    .line 96
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, Lcom/facebook/events/invite/EventInviteeToken;-><init>(Lcom/facebook/contacts/graphql/Contact;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Ayx;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 104
    .line 105
    iget-object v1, v0, LX/BAX;->A0P:Lcom/google/common/collect/ImmutableSet;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/Ayx;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 116
    .line 117
    iget-object v0, v0, LX/BAX;->A0T:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, LX/Ayx;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 126
    .line 127
    iget-object v0, v1, LX/BAX;->A0M:LX/Kyq;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, LX/BAX;->A2T(Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;LX/Kyq;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, v3, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_2
    invoke-virtual {v4}, LX/3tu;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v4}, LX/3tu;->close()V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
