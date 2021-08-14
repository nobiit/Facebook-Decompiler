.class public final LX/Jc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jbv;


# direct methods
.method public constructor <init>(LX/Jbv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jc1;->A00:LX/Jbv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jc1;->A00:LX/Jbv;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jbv;->A08:LX/JcZ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Jbv;->A05:LX/BKA;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/BKA;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3Ms;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/photos/base/tagging/Tag;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Jc1;->A00:LX/Jbv;

    .line 29
    .line 30
    iget-object v0, v0, LX/Jbv;->A08:LX/JcZ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/JcZ;->A00(Lcom/facebook/photos/base/tagging/Tag;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
