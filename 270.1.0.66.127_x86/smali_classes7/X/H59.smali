.class public final LX/H59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/62Y;

.field public final synthetic A01:LX/H4v;


# direct methods
.method public constructor <init>(LX/H4v;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H59;->A01:LX/H4v;

    .line 1
    .line 2
    iput-object p2, p0, LX/H59;->A00:LX/62Y;

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
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/H59;->A01:LX/H4v;

    .line 3
    .line 4
    iget-object v1, v0, LX/H4v;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/64p;->A0C:LX/0lu;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/H59;->A00:LX/62Y;

    .line 29
    .line 30
    const-class v0, LX/677;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/677;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return v2
.end method
