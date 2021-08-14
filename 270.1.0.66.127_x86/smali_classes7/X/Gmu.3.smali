.class public final LX/Gmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H4f;


# direct methods
.method public constructor <init>(LX/H4f;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gmu;->A01:LX/H4f;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gmu;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    const v2, 0xc53a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gmu;->A01:LX/H4f;

    .line 4
    .line 5
    iget-object v1, v0, LX/H4f;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/H9Y;

    .line 14
    .line 15
    iget-object v1, p0, LX/Gmu;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "tray_menu"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/H9Y;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method
