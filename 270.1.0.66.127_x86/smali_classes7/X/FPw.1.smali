.class public final LX/FPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ud;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ud;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPw;->A01:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPw;->A02:Ljava/lang/String;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/FPw;->A01:LX/4Ud;

    .line 1
    .line 2
    iget-object v4, p0, LX/FPw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/FPw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v5, LX/4Ud;->A0A:LX/5oZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    iget-object v1, v5, LX/4Ud;->A08:LX/5pi;

    .line 15
    .line 16
    const-string v0, "video_menu_item"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, LX/5pi;->A00(Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/4Ud;->A0T:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/22B;

    .line 28
    .line 29
    iget-object v1, v5, LX/4Ud;->A0C:LX/5pn;

    .line 30
    .line 31
    new-instance v0, LX/FPx;

    .line 32
    .line 33
    invoke-direct {v0, p1, v4, v3, v2}, LX/FPx;-><init>(Landroid/view/MenuItem;Landroid/content/Context;ZLX/22B;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/4Ud;->A0A:LX/5oZ;

    .line 40
    .line 41
    iget-object v1, v5, LX/4Ud;->A09:LX/4c1;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/5oZ;->A00(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/7eB;

    .line 47
    .line 48
    invoke-direct {v0}, LX/7eB;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
    .line 56
.end method
