.class public final LX/G6G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/G6G;


# instance fields
.field public final A00:LX/5b1;

.field public final A01:LX/5sR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5sQ;->A00(LX/0kw;)LX/5sQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G6G;->A01:LX/5sR;

    .line 8
    .line 9
    new-instance v0, LX/5b1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/5b1;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/G6G;->A00:LX/5b1;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G6G;->A01:LX/5sR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5sR;->Bqf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, LX/G6D;

    .line 10
    .line 11
    invoke-direct {v1}, LX/G6D;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/G6D;->A05:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, LX/BH4;->A03:LX/BH4;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/G6D;->A00(LX/BH4;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/G6D;->A0I:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/G6D;->A0J:Z

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/ProfileListParams;-><init>(LX/G6D;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/GGb;

    .line 37
    .line 38
    invoke-direct {v2}, LX/GGb;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/G6I;->A00(Lcom/facebook/ufiservices/flyout/params/ProfileListParams;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/G6G;->A00:LX/5b1;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/ufiservices/flyout/params/PopoverParams;->A04:Lcom/facebook/ufiservices/flyout/params/PopoverParams;

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, v0}, LX/5b1;->A00(LX/5eq;Landroid/content/Context;Lcom/facebook/ufiservices/flyout/params/PopoverParams;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
