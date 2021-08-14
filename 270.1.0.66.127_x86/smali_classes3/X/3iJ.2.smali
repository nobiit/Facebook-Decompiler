.class public final LX/3iJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2zY;

.field public final A02:LX/0AO;

.field public final A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A04:LX/3iG;

.field public final A05:LX/2za;

.field public final A06:LX/2zc;

.field public final A07:LX/19q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3iJ;

    .line 1
    .line 2
    sput-object v0, LX/3iJ;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3iJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2za;->A00(LX/0kw;)LX/2za;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3iJ;->A05:LX/2za;

    .line 16
    .line 17
    invoke-static {p1}, LX/2zc;->A03(LX/0kw;)LX/2zc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3iJ;->A06:LX/2zc;

    .line 22
    .line 23
    invoke-static {p1}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3iJ;->A04:LX/3iG;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/3iJ;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 37
    .line 38
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3iJ;->A07:LX/19q;

    .line 43
    .line 44
    invoke-static {p1}, LX/2zY;->A00(LX/0kw;)LX/2zY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3iJ;->A01:LX/2zY;

    .line 49
    .line 50
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3iJ;->A02:LX/0AO;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwY;)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/LwY;->A09()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "lead_gen_props"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5b()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x1c3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const-string v0, "dynamic_thank_you"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "lead_gen_data_actionlink"

    .line 47
    .line 48
    invoke-static {v2, v0, p0}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LwY;)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/LwY;->A09()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "lead_gen_props"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x387

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x601

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x388

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0xd268848

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const-string v0, "dynamic_thank_you"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v0, "lead_gen_data_frag"

    .line 53
    .line 54
    invoke-static {v2, v0, p0}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/Lzn;)Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lzn;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lzn;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v0, p0, LX/Lzn;->A0O:LX/Lws;

    .line 7
    .line 8
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3iJ;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LwY;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/Lzn;->A0M:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 16
    .line 17
    iget-object v0, p0, LX/Lzn;->A0O:LX/Lws;

    .line 18
    .line 19
    iget-object v0, v0, LX/Lws;->A01:LX/LwY;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3iJ;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwY;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final A03(LX/1w5;Z)Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const/16 v0, 0x13a

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/LwW;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/LwW;-><init>(LX/1w5;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3iJ;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/LwY;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A04(Landroid/os/Bundle;)LX/Lzn;
    .locals 9

    .line 0
    const-string v2, "lead_gen_props"

    .line 1
    .line 2
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/3iJ;->A07:LX/19q;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/LwY;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)LX/LwY;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/3iJ;->A02:LX/0AO;

    .line 29
    .line 30
    sget-object v0, LX/3iJ;->A08:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Failed while parsing props for LeadGenPagesFactory. Stack trace: "

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    const-string v1, "lead_gen_data_actionlink"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1, v1}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 59
    .line 60
    new-instance v2, LX/Lzn;

    .line 61
    .line 62
    iget-object v3, p0, LX/3iJ;->A05:LX/2za;

    .line 63
    .line 64
    iget-object v4, p0, LX/3iJ;->A06:LX/2zc;

    .line 65
    .line 66
    iget-object v5, p0, LX/3iJ;->A04:LX/3iG;

    .line 67
    .line 68
    iget-object v6, p0, LX/3iJ;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, LX/Lzn;-><init>(LX/2za;LX/2zc;LX/3iG;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/LwY;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const-string v1, "dynamic_thank_you"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/Lzn;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v2, LX/Lzn;->A08:LX/Lza;

    .line 89
    .line 90
    :cond_1
    return-object v2

    .line 91
    :cond_2
    const-string v0, "lead_gen_data_frag"

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    new-instance v2, LX/Lzn;

    .line 100
    .line 101
    iget-object v3, p0, LX/3iJ;->A05:LX/2za;

    .line 102
    .line 103
    iget-object v4, p0, LX/3iJ;->A06:LX/2zc;

    .line 104
    .line 105
    iget-object v5, p0, LX/3iJ;->A04:LX/3iG;

    .line 106
    .line 107
    iget-object v6, p0, LX/3iJ;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, LX/Lzn;-><init>(LX/2za;LX/2zc;LX/3iG;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/LwY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1
    .line 113
.end method
