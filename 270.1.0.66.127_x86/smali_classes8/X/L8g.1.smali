.class public final LX/L8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/LeS;

.field public final synthetic A01:LX/Is3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Is3;Ljava/lang/String;LX/LeS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8g;->A01:LX/Is3;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8g;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L8g;->A00:LX/LeS;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v2, 0x1000e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L8g;->A01:LX/Is3;

    .line 4
    .line 5
    iget-object v1, v0, LX/Is3;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/LQ2;

    .line 13
    .line 14
    iget-object v1, p0, LX/L8g;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "nfx_report_action"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/LZZ;->A05(LX/LQ2;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/L8g;->A00:LX/LeS;

    .line 22
    .line 23
    iget-object v0, p0, LX/L8g;->A01:LX/Is3;

    .line 24
    .line 25
    iget-object v1, v0, LX/Is3;->A01:LX/L8h;

    .line 26
    .line 27
    iget-object v0, v2, LX/LeS;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/L8h;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/L8h;->A00()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
.end method
