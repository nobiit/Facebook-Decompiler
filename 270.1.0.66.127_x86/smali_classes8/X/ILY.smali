.class public final LX/ILY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Hy;


# instance fields
.field public final synthetic A00:LX/ILT;


# direct methods
.method public constructor <init>(LX/ILT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILY;->A00:LX/ILT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CL6(LX/7I4;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/7I4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Df;

    .line 22
    .line 23
    iget-object v1, v0, LX/7Df;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "IMG_"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/ILY;->A00:LX/ILT;

    .line 54
    .line 55
    iget-object v1, v0, LX/ILT;->A0D:LX/IFf;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/IFf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-static {v1}, LX/IFf;->A00(LX/IFf;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
.end method

.method public final CL9()V
    .locals 0

    return-void
.end method
