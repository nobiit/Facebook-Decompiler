.class public final LX/Nmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.interactive.wagers.component.WagerComponentSpec$2$2"


# instance fields
.field public final synthetic A00:LX/NmL;

.field public final synthetic A01:LX/Nmk;


# direct methods
.method public constructor <init>(LX/Nmk;LX/NmL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nmo;->A01:LX/Nmk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nmo;->A00:LX/NmL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Nmo;->A01:LX/Nmk;

    .line 1
    .line 2
    iget-object v3, v1, LX/Nmk;->A03:LX/1GY;

    .line 3
    .line 4
    iget-object v0, p0, LX/Nmo;->A00:LX/NmL;

    .line 5
    .line 6
    iget-object v5, v0, LX/NmL;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v1, LX/Nmk;->A02:Lcom/facebook/graphql/model/GraphQLWager;

    .line 9
    .line 10
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLWager;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 34
    .line 35
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0t(II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A02(Lcom/facebook/graphql/model/GraphQLWager;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0n()Lcom/facebook/graphql/model/GraphQLWager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/NmY;->A02(LX/1GY;Lcom/facebook/graphql/model/GraphQLWager;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
