.class public final LX/7ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fb4a.navigation.urimap.FbReactNavigationUriMap$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3cH;


# direct methods
.method public constructor <init>(LX/3cH;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ws;->A01:LX/3cH;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ws;->A00:Landroid/content/Context;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/7ws;->A01:LX/3cH;

    .line 1
    .line 2
    iget-object v3, p0, LX/7ws;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, v4, LX/3cH;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x108c3000e272cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x41ae

    .line 28
    .line 29
    iget-object v0, v4, LX/3cH;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/fbreact/express/ExpressRoute;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/fbreact/express/ExpressRoute;->initialize()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v4, v3}, LX/3cH;->A02(LX/3cH;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
