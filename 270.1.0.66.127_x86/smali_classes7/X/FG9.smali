.class public final LX/FG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9jD;


# instance fields
.field public final synthetic A00:LX/7T4;


# direct methods
.method public constructor <init>(LX/7T4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FG9;->A00:LX/7T4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CD6()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FG9;->A00:LX/7T4;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Ewd;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "entry_point"

    .line 11
    .line 12
    const-string v0, "dyk_home"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FG9;->A00:LX/7T4;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
