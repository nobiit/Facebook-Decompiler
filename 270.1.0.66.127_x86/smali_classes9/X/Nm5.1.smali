.class public final LX/Nm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lsm;


# direct methods
.method public constructor <init>(LX/Lsm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nm5;->A00:LX/Lsm;

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
    .locals 8

    .line 0
    const v0, -0x2bb584b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/Nm5;->A00:LX/Lsm;

    .line 8
    .line 9
    iget-object v0, v0, LX/Lsm;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/Nm2;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    iget-object v0, v5, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, v5, LX/Nm2;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "impression"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v1, v0}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "confirm"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v1, v0}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, LX/Nm2;->A09:LX/Nm0;

    .line 55
    .line 56
    sget-object v1, LX/1pQ;->AB1:LX/1pR;

    .line 57
    .line 58
    const-string v0, "zero_balance_dialog_event"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v4, v3}, LX/Nm0;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/Nm2;->A05:LX/1pT;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v5

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v5

    .line 72
    throw v0

    .line 73
    :cond_1
    const v0, 0x6f2b61cd

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
