.class public final LX/Nz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/COB;


# instance fields
.field public final synthetic A00:LX/Nyr;


# direct methods
.method public constructor <init>(LX/Nyr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nz5;->A00:LX/Nyr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChM(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nz5;->A00:LX/Nyr;

    .line 1
    .line 2
    iput-object p1, v0, LX/Nyr;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/Nyr;->A04:LX/6bk;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Nz5;->A00:LX/Nyr;

    .line 11
    .line 12
    iget-object v0, v0, LX/Nyr;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Ir;->A05(Landroid/content/Context;Ljava/lang/String;)LX/4s7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "groups_tab_settings_tab_data_fetch_key"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Nz5;->A00:LX/Nyr;

    .line 24
    .line 25
    iget-object v0, v0, LX/Nyr;->A04:LX/6bk;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
