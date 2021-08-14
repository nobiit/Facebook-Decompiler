.class public final LX/GJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.filters.provider.SearchResultsAbstractFilterSystem$3"


# instance fields
.field public final synthetic A00:LX/6Ts;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6Ts;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GJg;->A00:LX/6Ts;

    .line 1
    .line 2
    iput-object p2, p0, LX/GJg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-string v1, "filter parsing and setting"

    .line 1
    .line 2
    const v0, -0x2bc38767

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GJg;->A00:LX/6Ts;

    .line 9
    .line 10
    iget-object v2, v0, LX/6Ts;->A03:LX/6U3;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6Ts;->A06:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6VK;

    .line 21
    .line 22
    iget-object v0, p0, LX/GJg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6VK;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/6U3;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x2959dca6

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
