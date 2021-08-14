.class public final LX/AQG;
.super LX/4E5;
.source ""


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.protocol.methods.FetchContactsMethod"


# instance fields
.field public final A00:LX/AQT;

.field public final A01:LX/AsN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AQG;

    .line 1
    .line 2
    sput-object v0, LX/AQG;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/AsN;->A00(LX/0kw;)LX/AsN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AQG;->A01:LX/AsN;

    .line 8
    .line 9
    new-instance v0, LX/AQT;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/AQT;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/AQG;->A00:LX/AQT;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/contacts/server/FetchContactsParams;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x99

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AQG;->A00:LX/AQT;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/AQT;->A00(LX/1CE;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AQG;->A00:LX/AQT;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/AQT;->A01(LX/1CE;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AQG;->A00:LX/AQT;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/AQT;->A02(LX/1CE;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/contacts/server/FetchContactsParams;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "contact_ids"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4Q(LX/1CS;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v0, p0, LX/AQG;->A01:LX/AsN;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/AsN;->A02(Ljava/lang/Object;)LX/AsM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/facebook/contacts/graphql/Contact;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/contacts/graphql/Contact;-><init>(LX/AsM;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    sget-object v2, LX/AQG;->A02:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Couldn\'t deserialize contact. ID = %s"

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v3, Lcom/facebook/contacts/server/FetchContactsResult;

    .line 57
    .line 58
    sget-object v2, LX/1il;->A05:LX/1il;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {v3, v2, v0, v1, v4}, Lcom/facebook/contacts/server/FetchContactsResult;-><init>(LX/1il;JLcom/google/common/collect/ImmutableList;)V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
.end method
