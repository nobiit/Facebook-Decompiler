.class public final LX/L8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/L8Y;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L8Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8f;->A00:LX/L8Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/L8f;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L8f;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/L8f;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/L8f;->A00:LX/L8Y;

    .line 1
    .line 2
    iget-object v4, p0, LX/L8f;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "menu_item_add_bookmark"

    .line 5
    .line 6
    const v2, 0x1000e

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/L8Y;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/LQ2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v3, v4, v0}, LX/LZZ;->A08(LX/LQ2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/L8f;->A00:LX/L8Y;

    .line 23
    .line 24
    iget-object v1, p0, LX/L8f;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/L8f;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LX/8kT;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ","

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    :cond_1
    const/16 v2, 0x200a

    .line 48
    .line 49
    iget-object v1, v4, LX/L8Y;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3Mp;->A00:LX/0lu;

    .line 63
    .line 64
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0
    .line 72
.end method
