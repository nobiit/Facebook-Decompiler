.class public final LX/8pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/22M;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/22M;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pY;->A00:LX/22M;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8pY;->A01:Z

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
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/8pY;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/8pY;->A00:LX/22M;

    .line 6
    .line 7
    iget-object v5, v0, LX/22M;->A00:LX/225;

    .line 8
    .line 9
    const/16 v2, 0x2504

    .line 10
    .line 11
    iget-object v1, v5, LX/225;->A04:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1qg;

    .line 19
    .line 20
    iget-object v2, v5, LX/225;->A09:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "fb://"

    .line 23
    .line 24
    const/16 v0, 0xa4f

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/225;->A0I:LX/0AH;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->Ak9()LX/0MP;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v5, LX/225;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return v3

    .line 58
    :cond_1
    const/4 v2, 0x6

    .line 59
    const v1, 0x8924

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/8pY;->A00:LX/22M;

    .line 63
    .line 64
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 65
    .line 66
    iget-object v0, v0, LX/225;->A04:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/8pZ;

    .line 73
    .line 74
    iget-object v0, v0, LX/8pZ;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/8pa;->A01:LX/0lu;

    .line 81
    .line 82
    invoke-interface {v1, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 87
    .line 88
    .line 89
    return v3
    .line 90
    .line 91
.end method
