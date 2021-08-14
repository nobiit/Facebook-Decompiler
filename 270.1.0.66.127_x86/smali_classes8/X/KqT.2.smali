.class public final LX/KqT;
.super LX/5Sr;
.source ""


# instance fields
.field public final synthetic A00:LX/KqS;


# direct methods
.method public constructor <init>(LX/KqS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KqT;->A00:LX/KqS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5Sr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2z(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x539

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KqT;->A00:LX/KqS;

    .line 5
    .line 6
    iget-object v0, v0, LX/KqS;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast v0, LX/145;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/145;->A22(LX/1W7;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/KqT;->A00:LX/KqS;

    .line 17
    .line 18
    invoke-static {v0, p3}, LX/KqS;->A00(LX/KqS;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
