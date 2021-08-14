.class public Lcom/facebook/reportingcoordinator/RapidReportingHostActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/O82;


# instance fields
.field public A00:LX/7lZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/7lZ;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/7lZ;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/reportingcoordinator/RapidReportingHostActivity;->A00:LX/7lZ;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "object_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "location"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/7la;

    .line 35
    .line 36
    invoke-direct {v0}, LX/7la;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, LX/7la;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, LX/7la;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p0, v0, LX/7la;->A00:LX/O82;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "extra_report_prompt"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/facebook/rapidreporting/model/DialogStateData;-><init>(Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/rapidreporting/model/DialogStateData;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/reportingcoordinator/RapidReportingHostActivity;->A00:LX/7lZ;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, LX/7lZ;->A04(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogStateData;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/reportingcoordinator/RapidReportingHostActivity;->A00:LX/7lZ;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final CkM(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
