.class public final LX/6ug;
.super LX/5p4;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;LX/5zZ;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ug;->A00:Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/6ug;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5p4;-><init>(LX/5zZ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01([Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6ug;->A00:Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;

    .line 1
    .line 2
    iget-object v7, v0, Lcom/facebook/catalyst/modules/primedstorage/PrimedStorageModule;->A00:LX/5B7;

    .line 3
    .line 4
    iget-object v6, p0, LX/6ug;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v5, "prime.asyncOuter"

    .line 11
    .line 12
    const-wide/16 v1, 0x2000

    .line 13
    .line 14
    invoke-static {v1, v2, v5, v0}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "prime.syncInner"

    .line 18
    .line 19
    const v0, -0x7bf030de

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v7, LX/5B7;->A00:Lcom/facebook/stash/core/Stash;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lcom/facebook/stash/core/Stash;->CxN(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    const v0, -0x65ac39c

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v2, v5, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
