.class public final LX/8or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Intent;


# direct methods
.method public static A00(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "ei"

    .line 1
    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "waist_client_token"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v1, "BIWaistActivityLauncher"

    .line 29
    .line 30
    const-string v0, "Waist to parse json for error info "

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static A01(Landroid/view/View;LX/1w5;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/businessintegrity/waist/BIWaistActivity;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/8or;->A00:Landroid/content/Intent;

    .line 16
    .line 17
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/8or;->A00:Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v1, v0}, LX/8or;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 51
    .line 52
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v1, LX/8or;->A00:Landroid/content/Intent;

    .line 76
    .line 77
    const-string v0, "waist_ad_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->Bax()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    sget-object v1, LX/8or;->A00:Landroid/content/Intent;

    .line 102
    .line 103
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;->Bax()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method
