.class public final LX/Iq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrU;


# instance fields
.field public final synthetic A00:LX/Ipc;


# direct methods
.method public constructor <init>(LX/Ipc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iq1;->A00:LX/Ipc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Iq1;->A00:LX/Ipc;

    .line 6
    .line 7
    iget-object v1, v0, LX/Ipc;->A0A:LX/1o8;

    .line 8
    .line 9
    const-string v0, "4233"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5Zj;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
