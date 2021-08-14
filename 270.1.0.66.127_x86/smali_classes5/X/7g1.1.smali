.class public final LX/7g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7eb;


# direct methods
.method public constructor <init>(LX/7eb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7g1;->A00:LX/7eb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7g1;->A00:LX/7eb;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/7eb;->A09:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, LX/7g1;->A00:LX/7eb;

    .line 25
    .line 26
    iget v0, v1, LX/7eb;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x3c

    .line 29
    .line 30
    iput v0, v1, LX/7eb;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
.end method
