.class public final LX/BGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.composer.DelightsActiveCampaignManager$3"


# instance fields
.field public final synthetic A00:LX/BGs;


# direct methods
.method public constructor <init>(LX/BGs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGv;->A00:LX/BGs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BGv;->A00:LX/BGs;

    .line 1
    .line 2
    iget-object v0, v0, LX/BGs;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Kym;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/BGv;->A00:LX/BGs;

    .line 15
    .line 16
    iget-object v0, v0, LX/BGs;->A05:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/Kym;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method
