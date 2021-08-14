.class public final LX/Duc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DuS;

.field public final synthetic A02:LX/Dv4;

.field public final synthetic A03:LX/DuT;


# direct methods
.method public constructor <init>(LX/DuS;Landroid/content/Context;LX/DuT;LX/Dv4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Duc;->A01:LX/DuS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Duc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Duc;->A03:LX/DuT;

    .line 5
    .line 6
    iput-object p4, p0, LX/Duc;->A02:LX/Dv4;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x44d825e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v9, p0, LX/Duc;->A01:LX/DuS;

    .line 8
    .line 9
    iget-object v6, p0, LX/Duc;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/Duc;->A03:LX/DuT;

    .line 12
    .line 13
    iget-wide v2, v0, LX/DuT;->A00:J

    .line 14
    .line 15
    iget-boolean v8, v0, LX/DuT;->A0C:Z

    .line 16
    .line 17
    iget-object v7, v0, LX/DuT;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/16 v1, 0x61ee

    .line 21
    .line 22
    iget-object v0, v9, LX/DuS;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4p9;

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, LX/4p9;->BcQ(J)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v7}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "entrypoint"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v2, LX/7mA;

    .line 53
    .line 54
    const-string v1, "android.intent.action.VIEW"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v2, v1, v0, v3}, LX/7mA;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/70c;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/70c;-><init>(LX/70b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v6}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Duc;->A02:LX/Dv4;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, LX/Dv4;->C9E()V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, -0x19afa005

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, LX/4p9;->BcU(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
