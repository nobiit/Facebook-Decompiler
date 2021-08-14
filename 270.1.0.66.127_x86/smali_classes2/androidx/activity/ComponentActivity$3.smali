.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dg;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CiU(LX/08J;LX/08S;)V
    .locals 1

    .line 0
    sget-object v0, LX/08S;->ON_DESTROY:LX/08S;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->A00:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->Bel()LX/0EA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0EA;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
