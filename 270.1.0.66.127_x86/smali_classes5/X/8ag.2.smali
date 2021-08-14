.class public final LX/8ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/8pJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8pJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ag;->A00:LX/8pJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ag;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ag;->A00:LX/8pJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/8pJ;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/8ag;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x25b6

    .line 10
    .line 11
    iget-object v0, p0, LX/8ag;->A00:LX/8pJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/8pJ;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/22B;

    .line 21
    .line 22
    new-instance v1, LX/388;

    .line 23
    .line 24
    const v0, 0x7f12284f

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    return v3
.end method
