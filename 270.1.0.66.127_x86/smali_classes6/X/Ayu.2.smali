.class public final LX/Ayu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/B5F;


# direct methods
.method public constructor <init>(LX/B5F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ayu;->A00:LX/B5F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ayu;->A00:LX/B5F;

    .line 1
    .line 2
    iget-object v0, v0, LX/B5F;->A07:LX/5Ft;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Ayu;->A00:LX/B5F;

    .line 9
    .line 10
    iget-object v0, v0, LX/B5F;->A05:LX/3N2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/5Fu;->A03:Ljava/util/Collection;

    .line 17
    .line 18
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 19
    .line 20
    iput-object v0, v2, LX/5Fu;->A01:LX/3N1;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ayu;->A00:LX/B5F;

    .line 23
    .line 24
    iget-object v1, v0, LX/B5F;->A06:LX/5Fn;

    .line 25
    .line 26
    const-string v0, "search"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/5Fn;->A03(LX/5Fu;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Ayu;->A00:LX/B5F;

    .line 33
    .line 34
    iget-object v0, v0, LX/B5F;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    new-instance v6, LX/Ayw;

    .line 37
    .line 38
    invoke-static {v0}, LX/6KG;->A00(LX/0kw;)LX/6KG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v6, v1, v0}, LX/Ayw;-><init>(Landroid/database/Cursor;LX/6KG;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_0
    invoke-virtual {v6}, LX/3tu;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, LX/3tu;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/facebook/contacts/graphql/Contact;

    .line 61
    .line 62
    new-instance v2, Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v1, v6, LX/Ayw;->A00:Landroid/database/Cursor;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 77
    .line 78
    new-instance v4, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v4, v3, v2, v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;-><init>(Lcom/facebook/user/model/Name;Ljava/lang/String;Lcom/facebook/user/model/UserKey;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_0
    invoke-virtual {v6}, LX/3tu;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v6}, LX/3tu;->close()V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method
