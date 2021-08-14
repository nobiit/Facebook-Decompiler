.class public final LX/GEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TU;

.field public final synthetic A02:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;Landroid/content/Context;LX/5TU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEV;->A02:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/GEV;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GEV;->A01:LX/5TU;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/GEV;->A02:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 5
    .line 6
    const-string v0, "click_bottom_sheet_report_media_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x82bf

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GEV;->A02:LX/IsA;

    .line 15
    .line 16
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 17
    .line 18
    iget-object v1, v0, LX/5xe;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7lZ;

    .line 26
    .line 27
    iget-object v2, p0, LX/GEV;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, LX/GEV;->A01:LX/5TU;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v0, LX/2R0;->A0H:LX/2R0;

    .line 36
    .line 37
    iget-object v4, v0, LX/2R0;->location:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "REPORT_BUTTON"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {v1 .. v6}, LX/7lZ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method
