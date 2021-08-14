.class public final LX/Jbn;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.privacy.PrivacyOperationsClient$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public final synthetic A01:LX/7Bu;


# direct methods
.method public constructor <init>(LX/7Bu;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V
    .locals 2

    .line 0
    const-string v1, "PrivacyOperationsClient"

    .line 1
    .line 2
    const-string v0, "UpdateStickPrivacySettings"

    .line 3
    .line 4
    iput-object p1, p0, LX/Jbn;->A01:LX/7Bu;

    .line 5
    .line 6
    iput-object p2, p0, LX/Jbn;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/1WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Jbn;->A01:LX/7Bu;

    .line 1
    .line 2
    iget-object v3, v0, LX/7Bu;->A02:LX/74j;

    .line 3
    .line 4
    iget-object v2, p0, LX/Jbn;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 5
    .line 6
    monitor-enter v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v0, v3, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 12
    .line 13
    new-instance v0, LX/Jbk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Jbk;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/Jbk;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/Jbk;->A00()Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 26
    .line 27
    iget-object v0, v3, LX/74j;->A06:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->selectedPrivacyOption:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/74j;->A07:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-static {v3}, LX/74j;->A01(LX/74j;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/74j;->A02(LX/74j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v1, 0x2029

    .line 51
    .line 52
    iget-object v0, p0, LX/Jbn;->A01:LX/7Bu;

    .line 53
    .line 54
    iget-object v0, v0, LX/7Bu;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0AO;

    .line 61
    .line 62
    const-string v0, "Failed to update sticky privacy"

    .line 63
    .line 64
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
