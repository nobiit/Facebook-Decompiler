.class public final LX/6k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public final A00:Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6k2;->A00:Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPL(LX/1DC;LX/1DO;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6k2;->A00:Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    iget-object v2, v3, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 3
    .line 4
    const-string v1, "page_id"

    .line 5
    .line 6
    const-string v0, "tab_admin_settings_channel_context"

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p2, v2, v1, v0}, LX/1DO;->A00(LX/1DO;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/util/Collection;Ljava/lang/Integer;)LX/1E5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v3, v0}, LX/1DO;->A02(LX/1CE;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v3, v0}, LX/1DO;->A02(LX/1CE;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
