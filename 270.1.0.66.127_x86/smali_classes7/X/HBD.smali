.class public final LX/HBD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/HBD;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/HAP;

.field public final A02:Lcom/facebook/graphql/executor/GraphQLResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/HBD;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v2, v1, v0}, LX/HBD;-><init>(Lcom/google/common/collect/ImmutableList;LX/HAP;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/HBD;->A03:LX/HBD;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/4s9;LX/HAP;)V
    .locals 1

    .line 1955775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1955776
    iput-object p1, p0, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 1955777
    :goto_0
    iput-object v0, p0, LX/HBD;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1955778
    iput-object p3, p0, LX/HBD;->A01:LX/HAP;

    .line 1955779
    return-void

    .line 1955780
    :cond_0
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/HAP;)V
    .locals 1

    .line 1955781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1955782
    iput-object p1, p0, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    .line 1955783
    iput-object v0, p0, LX/HBD;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1955784
    iput-object p2, p0, LX/HBD;->A01:LX/HAP;

    .line 1955785
    return-void
.end method
