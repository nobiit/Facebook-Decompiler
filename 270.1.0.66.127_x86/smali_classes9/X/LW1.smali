.class public final LX/LW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LUl;

.field public final synthetic A01:LX/LW2;


# direct methods
.method public constructor <init>(LX/LW2;LX/LUl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LW1;->A01:LX/LW2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LW1;->A00:LX/LUl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x74836e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/LW1;->A00:LX/LUl;

    .line 8
    .line 9
    iget-object v1, v0, LX/LUl;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LW1;->A01:LX/LW2;

    .line 21
    .line 22
    iget-object v0, v0, LX/LW2;->A01:LX/LVy;

    .line 23
    .line 24
    iget-object v1, v0, LX/LVy;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 25
    .line 26
    iget-object v0, v0, LX/LVy;->A01:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    const v1, 0x10016

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/LW1;->A01:LX/LW2;

    .line 36
    .line 37
    iget-object v0, v0, LX/LW2;->A01:LX/LVy;

    .line 38
    .line 39
    iget-object v0, v0, LX/LVy;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/LQg;

    .line 46
    .line 47
    iget-object v0, p0, LX/LW1;->A00:LX/LUl;

    .line 48
    .line 49
    iget-object v0, v0, LX/LUl;->A00:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "link_info"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xd0d

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0, v1}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x35eb177

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
