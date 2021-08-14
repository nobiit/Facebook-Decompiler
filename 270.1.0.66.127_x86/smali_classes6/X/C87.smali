.class public final LX/C87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hdp;


# instance fields
.field public final synthetic A00:LX/7lE;


# direct methods
.method public constructor <init>(LX/7lE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C87;->A00:LX/7lE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5t(I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/C87;->A00:LX/7lE;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x6309

    .line 8
    .line 9
    iget-object v1, v3, LX/7lE;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5BG;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5BG;->Bm4()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "airplane_mode"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const v2, 0x82c5

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/7lE;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/7n6;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/7kv;->A04()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "button"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v4}, LX/7n6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/content/Intent;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v0, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x2510

    .line 61
    .line 62
    iget-object v3, v3, LX/7lE;->A03:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 70
    .line 71
    const/16 v1, 0x200d

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {v2, v4, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
