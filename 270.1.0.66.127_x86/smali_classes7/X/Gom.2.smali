.class public final LX/Gom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.core.ui.SearchTabBarViewController$1"


# instance fields
.field public final synthetic A00:LX/6U2;


# direct methods
.method public constructor <init>(LX/6U2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gom;->A00:LX/6U2;

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
    iget-object v1, p0, LX/Gom;->A00:LX/6U2;

    .line 1
    .line 2
    iget-object v0, v1, LX/6U2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/6U2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Gom;->A00:LX/6U2;

    .line 17
    .line 18
    iget-object v0, v1, LX/6U2;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/Goe;->A00(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/6U2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v1, p0, LX/Gom;->A00:LX/6U2;

    .line 27
    .line 28
    iget-object v0, v1, LX/6U2;->A03:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/6U2;->A02(LX/6U2;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
