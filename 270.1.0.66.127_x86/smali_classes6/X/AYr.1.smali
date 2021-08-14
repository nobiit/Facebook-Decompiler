.class public final LX/AYr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/contacts/graphql/Contact;)Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/0rH;

    .line 14
    .line 15
    invoke-direct {v3}, LX/0rH;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/user/model/UserKey;

    .line 23
    .line 24
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/user/model/UserKey;

    .line 37
    .line 38
    sget-object v0, LX/2J0;->A04:LX/2J0;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
