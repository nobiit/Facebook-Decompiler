.class public final LX/CgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.games.interactivepoll.util.InstantGamesInteractivePollUtil$1$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/CgO;


# direct methods
.method public constructor <init>(LX/CgO;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgN;->A02:LX/CgO;

    .line 1
    .line 2
    iput-object p2, p0, LX/CgN;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/CgN;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CgN;->A00:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/CgN;->A01:Landroid/content/Intent;

    .line 15
    .line 16
    const/16 v1, 0x22b2

    .line 17
    .line 18
    iget-object v0, p0, LX/CgN;->A00:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/CgN;->A01:Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v0, p0, LX/CgN;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
