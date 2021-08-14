.class public Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;
.super Lcom/google/common/collect/ImmutableMapEntrySet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableMapEntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMapEntrySet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0L()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final iterator()LX/0kp;
    .locals 1

    .line 2437920
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->this$0:Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->A00()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2437921
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap$1EntrySetImpl;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method
