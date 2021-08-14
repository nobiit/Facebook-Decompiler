.class public final LX/CIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/5j2;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/N0x;

.field public final synthetic A04:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;


# direct methods
.method public constructor <init>(LX/N0x;LX/5j2;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;LX/2h8;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIU;->A03:LX/N0x;

    .line 1
    .line 2
    iput-object p2, p0, LX/CIU;->A01:LX/5j2;

    .line 3
    .line 4
    iput-object p3, p0, LX/CIU;->A04:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 5
    .line 6
    iput-object p4, p0, LX/CIU;->A00:LX/2h8;

    .line 7
    .line 8
    iput-object p5, p0, LX/CIU;->A02:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/CIU;->A03:LX/N0x;

    .line 1
    .line 2
    iget-object v0, p0, LX/CIU;->A01:LX/5j2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5j2;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v0, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/CIU;->A04:Lcom/facebook/timeline/timewall/model/TimewallSettingsData;

    .line 17
    .line 18
    const-string v6, "non_self_entry"

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, LX/N0x;->A02(JLjava/lang/String;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x13f

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/CIU;->A00:LX/2h8;

    .line 39
    .line 40
    iget-object v0, p0, LX/CIU;->A02:LX/1GY;

    .line 41
    .line 42
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    const/16 v0, 0x554

    .line 45
    .line 46
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/app/Activity;

    .line 57
    .line 58
    const/16 v5, 0x1bbd

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
