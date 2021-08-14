.class public final LX/5C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5C1;


# instance fields
.field public final synthetic A00:LX/5C5;


# direct methods
.method public constructor <init>(LX/5C5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5C7;->A00:LX/5C5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYt(I)V
    .locals 5

    .line 0
    sget-object v1, LX/5C5;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5C7;->A00:LX/5C5;

    .line 13
    .line 14
    iget-object v2, v0, LX/5C5;->A05:LX/5By;

    .line 15
    .line 16
    sget-object v0, LX/5CB;->A05:LX/5CB;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/5By;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/5C7;->A00:LX/5C5;

    .line 30
    .line 31
    const-string v0, "force_"

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v2, 0x4065

    .line 38
    .line 39
    iget-object v1, v3, LX/5C5;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3Y4;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v0, 0x7f0a13a9

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v0}, LX/5C5;->A02(LX/3Y4;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v3, v3, LX/5C5;->A01:Landroid/content/Context;

    .line 58
    .line 59
    const v2, 0x7f0a13a9

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v0, "register"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "reason"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "jobid"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/facebook/push/fcm/FcmRegistrarFbJobIntentService;

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method
