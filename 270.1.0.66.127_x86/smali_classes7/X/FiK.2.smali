.class public final LX/FiK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5YM;

.field public final synthetic A02:LX/FiH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FiH;LX/5YM;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FiK;->A02:LX/FiH;

    .line 1
    .line 2
    iput-object p2, p0, LX/FiK;->A01:LX/5YM;

    .line 3
    .line 4
    iput-object p3, p0, LX/FiK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FiK;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FiK;->A01:LX/5YM;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    const v2, 0xc291

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FiK;->A02:LX/FiH;

    .line 9
    .line 10
    iget-object v1, v0, LX/FiH;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FiD;

    .line 18
    .line 19
    iget-object v1, v0, LX/FiD;->A00:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A46:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A01(LX/FiV;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FiK;->A02:LX/FiH;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, LX/FiH;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/FiK;->A01:LX/5YM;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FiK;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    .line 20
    const v1, 0xc290

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FiK;->A02:LX/FiH;

    .line 24
    .line 25
    iget-object v0, v0, LX/FiH;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/FiA;

    .line 32
    .line 33
    iget-object v1, p0, LX/FiK;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, LX/FiV;->BPk()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v3, v1, v0, v5}, LX/FiA;->A00(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v1, 0xc291

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FiK;->A02:LX/FiH;

    .line 47
    .line 48
    iget-object v0, v0, LX/FiH;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/FiD;

    .line 56
    .line 57
    iget-object v2, p0, LX/FiK;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "group_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "archive_reason"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "archive_group_confirm_button_clicked"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/FiD;->A00(Ljava/lang/String;LX/2nM;)V

    .line 76
    .line 77
    .line 78
    const v1, 0xc291

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/FiK;->A02:LX/FiH;

    .line 82
    .line 83
    iget-object v0, v0, LX/FiH;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/FiD;

    .line 90
    .line 91
    iget-object v1, v0, LX/FiD;->A00:LX/1pT;

    .line 92
    .line 93
    sget-object v0, LX/1pQ;->A46:LX/1pR;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
