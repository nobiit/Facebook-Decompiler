.class public final LX/L8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Is3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Is3;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8a;->A01:LX/Is3;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8a;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L8a;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/L8a;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v1, 0x1000e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L8a;->A01:LX/Is3;

    .line 4
    .line 5
    iget-object v0, v0, LX/Is3;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/LQ2;

    .line 13
    .line 14
    iget-object v1, p0, LX/L8a;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "edit_and_share_tapped"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x1000e

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/L8a;->A01:LX/Is3;

    .line 25
    .line 26
    iget-object v0, v0, LX/Is3;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/LQ2;

    .line 33
    .line 34
    iget-object v3, p0, LX/L8a;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "share_write_post"

    .line 37
    .line 38
    const-string v1, "initial_click"

    .line 39
    .line 40
    const-string v0, "share_sheet"

    .line 41
    .line 42
    invoke-static {v4, v2, v1, v3, v0}, LX/LZZ;->A07(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/L8a;->A01:LX/Is3;

    .line 46
    .line 47
    iget-object v3, p0, LX/L8a;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, LX/L8a;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LX/L8a;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x3ea

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0, v2, v1}, LX/Is3;->A02(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
    .line 60
.end method
