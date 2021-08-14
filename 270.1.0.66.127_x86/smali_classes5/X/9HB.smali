.class public final LX/9HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9HB;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x41f5977f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v4, 0x85e6

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9HB;->A00:LX/9IZ;

    .line 11
    .line 12
    iget-object v1, v2, LX/9IZ;->A0F:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/88T;

    .line 20
    .line 21
    iget-object v4, v2, LX/9IZ;->A0b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v2, LX/9IZ;->A0d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "click_edit_appointment_settings"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v1, v4, v2, v0}, LX/88T;->A00(LX/88T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9HB;->A00:LX/9IZ;

    .line 32
    .line 33
    iget-object v0, v1, LX/9IZ;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v1, 0x27b8

    .line 45
    .line 46
    iget-object v4, p0, LX/9HB;->A00:LX/9IZ;

    .line 47
    .line 48
    iget-object v0, v4, LX/9IZ;->A0F:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/2kf;

    .line 55
    .line 56
    iget-object v1, v4, LX/9IZ;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/2kf;->A05(Ljava/lang/Object;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const v0, 0x13779f9d

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LX/9HB;->A00:LX/9IZ;

    .line 73
    .line 74
    iget-object v2, v0, LX/9IZ;->A0W:LX/22B;

    .line 75
    .line 76
    new-instance v1, LX/388;

    .line 77
    .line 78
    const v0, 0x7f121cdb

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v1, 0x2029

    .line 89
    .line 90
    iget-object v0, p0, LX/9HB;->A00:LX/9IZ;

    .line 91
    .line 92
    iget-object v0, v0, LX/9IZ;->A0F:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0AO;

    .line 99
    .line 100
    const-string v1, "PageConfigureCallToActionFragment"

    .line 101
    .line 102
    const-string v0, "Appointment setting NT intent or context is null"

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method
