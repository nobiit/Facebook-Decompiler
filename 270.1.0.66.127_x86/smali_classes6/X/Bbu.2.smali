.class public final LX/Bbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bbu;->A00:LX/1O8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 0
    const/16 v2, 0x41ad

    .line 1
    .line 2
    iget-object v0, p0, LX/Bbu;->A00:LX/1O8;

    .line 3
    .line 4
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/3dc;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v0, 0x41

    .line 17
    .line 18
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x79c

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/3dc;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0, v3}, LX/3dc;->A03(Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v1, 0x2510

    .line 52
    .line 53
    iget-object v0, p0, LX/Bbu;->A00:LX/1O8;

    .line 54
    .line 55
    iget-object v2, v0, LX/1O8;->A04:LX/0li;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 64
    .line 65
    const/16 v0, 0x200d

    .line 66
    .line 67
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return v5
.end method
