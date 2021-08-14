.class public final LX/BuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Bty;


# direct methods
.method public constructor <init>(LX/Bty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BuC;->A00:LX/Bty;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BuC;->A00:LX/Bty;

    .line 7
    .line 8
    iget-object v2, v0, LX/Bty;->A04:LX/BtP;

    .line 9
    .line 10
    const-string v1, "accounts_select_account_profile_pic"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v1, 0xa3e6

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BuC;->A00:LX/Bty;

    .line 20
    .line 21
    iget-object v0, v0, LX/Bty;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Bw9;

    .line 29
    .line 30
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v1, LX/BwD;->A0E:LX/BwD;

    .line 33
    .line 34
    const-string v0, "fb4a_account_switcher_page"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/Bw9;->A04(Ljava/lang/Integer;LX/BwD;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v4
    .line 40
    .line 41
.end method
