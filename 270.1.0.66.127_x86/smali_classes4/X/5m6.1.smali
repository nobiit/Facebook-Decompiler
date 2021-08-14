.class public final LX/5m6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Landroid/content/Intent;)LX/14Q;
    .locals 2

    .line 0
    new-instance v0, LX/5NK;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-direct/range {v0 .. v5}, LX/5NK;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/facebook/navigation/tabbar/state/TabTag;Ljava/lang/String;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0}, LX/2Us;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/14Q;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0C(Landroid/content/Context;Ljava/lang/String;)LX/14Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
.end method
