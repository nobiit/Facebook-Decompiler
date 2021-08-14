.class public final LX/BhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/74X;

.field public final synthetic A01:LX/Bh7;


# direct methods
.method public constructor <init>(LX/Bh7;LX/74X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BhW;->A01:LX/Bh7;

    .line 1
    .line 2
    iput-object p2, p0, LX/BhW;->A00:LX/74X;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BhW;->A00:LX/74X;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/BhW;->A00:LX/74X;

    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
