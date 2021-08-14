.class public final LX/C6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gX;


# instance fields
.field public final synthetic A00:LX/C6s;


# direct methods
.method public constructor <init>(LX/C6s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6r;->A00:LX/C6s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSO(LX/6ge;Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/C6r;->A00:LX/C6s;

    .line 1
    .line 2
    iget-object v0, v0, LX/C6s;->A00:LX/C6q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/C6q;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final CSP(LX/6ge;)V
    .locals 0

    return-void
.end method
