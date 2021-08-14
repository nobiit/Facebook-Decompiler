.class public final LX/4Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Kay;

.field public final synthetic A01:LX/7gL;

.field public final synthetic A02:LX/7Sm;


# direct methods
.method public constructor <init>(LX/Kay;LX/7Sm;LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Eh;->A00:LX/Kay;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Eh;->A02:LX/7Sm;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Eh;->A01:LX/7gL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Eh;->A02:LX/7Sm;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Eh;->A01:LX/7gL;

    .line 3
    .line 4
    invoke-static {v0}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/7gQ;->A01()LX/7gL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/7dg;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/7Sm;->setUpPin(LX/7dg;LX/7gL;)V

    .line 17
    .line 18
    .line 19
    iget v0, v2, LX/7Sm;->A00:F

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/7Sm;->A0u(LX/7gL;F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method
