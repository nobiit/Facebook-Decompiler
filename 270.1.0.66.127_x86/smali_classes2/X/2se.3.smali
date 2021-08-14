.class public final LX/2se;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2sf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2sf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2se;->A00:LX/2sf;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()LX/2sg;
    .locals 3

    .line 0
    new-instance v2, LX/2si;

    .line 1
    .line 2
    iget-object v0, p0, LX/2se;->A00:LX/2sf;

    .line 3
    .line 4
    new-instance v1, LX/2sj;

    .line 5
    .line 6
    iget-object v0, v0, LX/2sf;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/2sj;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/2si;-><init>(LX/2sj;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/2sg;->A01:LX/2sh;

    .line 1
    .line 2
    iget-object v0, p0, LX/2se;->A00:LX/2sf;

    .line 3
    .line 4
    iget-object v1, v1, LX/2sh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/2sf;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
