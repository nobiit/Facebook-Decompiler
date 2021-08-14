.class public final LX/3KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public final synthetic A00:LX/1r5;


# direct methods
.method public constructor <init>(LX/1r5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3KH;->A00:LX/1r5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4N(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    invoke-static {p2, v0}, Lcom/facebook/common/dextricks/DexOptimizationControl;->pauseOptimization(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3KH;->A00:LX/1r5;

    .line 6
    .line 7
    const/16 v2, 0x20a3

    .line 8
    .line 9
    iget-object v1, v0, LX/1r5;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3pS;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/3pS;->A01(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
