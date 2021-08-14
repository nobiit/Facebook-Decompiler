.class public interface abstract LX/KgT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/privacy/model/SelectablePrivacyData;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v0, LX/7Bn;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    move-object v3, v2

    .line 17
    invoke-direct/range {v1 .. v11}, Lcom/facebook/privacy/model/PrivacyOptionsResult;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ILcom/facebook/graphql/model/GraphQLPrivacyOption;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v10, v0, LX/7Bn;->A02:Z

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/KgT;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract B5n()I
.end method

.method public abstract B5o()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract BAr()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract BEK()LX/Kfs;
.end method

.method public abstract BKo()J
.end method

.method public abstract BO9()Ljava/lang/String;
.end method

.method public abstract BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;
.end method

.method public abstract BU3()Ljava/lang/Integer;
.end method

.method public abstract DKo()Z
.end method
