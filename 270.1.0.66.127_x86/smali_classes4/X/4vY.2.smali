.class public final LX/4vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G7P;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/Go6;


# direct methods
.method public constructor <init>(LX/Go6;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vY;->A01:LX/Go6;

    .line 1
    .line 2
    iput-object p2, p0, LX/4vY;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vY;->A01:LX/Go6;

    .line 1
    .line 2
    iget-object v2, v0, LX/Go6;->A07:LX/6rk;

    .line 3
    .line 4
    iget-object v1, p0, LX/4vY;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/6rk;->A01(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
