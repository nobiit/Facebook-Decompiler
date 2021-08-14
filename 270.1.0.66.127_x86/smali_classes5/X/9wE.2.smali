.class public final LX/9wE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9qV;


# direct methods
.method public constructor <init>(LX/9qV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9wE;->A00:LX/9qV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9wE;->A00:LX/9qV;

    .line 1
    .line 2
    iget-object v0, v2, LX/9qV;->A03:LX/6Qm;

    .line 3
    .line 4
    new-instance v1, LX/9wI;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/9wI;-><init>(LX/6Qm;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/9wI;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, v2, LX/9qV;->A08:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LX/9wI;->A03:Z

    .line 15
    .line 16
    invoke-virtual {v1}, LX/9wI;->A00()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "group_append_location"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "LAUNCHED_FROM_GROUPS_INSIGHTS_TIPS_KEY"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9wE;->A00:LX/9qV;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
