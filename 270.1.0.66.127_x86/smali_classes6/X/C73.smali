.class public final LX/C73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/C75;


# direct methods
.method public constructor <init>(LX/C75;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C73;->A00:LX/C75;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    iget-object v1, p0, LX/C73;->A00:LX/C75;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/C74;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/C74;-><init>(Ljava/util/Map$Entry;LX/C75;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
