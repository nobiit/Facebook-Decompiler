.class public final LX/IXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IXQ;

.field public final synthetic A01:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;LX/IXQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXP;->A01:LX/IYA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXP;->A00:LX/IXQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/IXP;->A00:LX/IXQ;

    .line 1
    .line 2
    const v3, 0xe0de

    .line 3
    .line 4
    .line 5
    iget-object v2, v4, LX/IXQ;->A00:LX/IXN;

    .line 6
    .line 7
    iget-object v0, v2, LX/IXN;->A00:LX/IYA;

    .line 8
    .line 9
    iget-object v1, v0, LX/IYA;->A0D:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/IXd;

    .line 17
    .line 18
    iget-object v0, v2, LX/IXN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/IXd;->A00(Ljava/lang/Integer;)LX/1rc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "photo_selected_count"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LX/IXd;->A01(LX/IXd;LX/1rc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/IXQ;->A00:LX/IXN;

    .line 43
    .line 44
    iget-object v5, v1, LX/IXN;->A00:LX/IYA;

    .line 45
    .line 46
    iget-object v0, v5, LX/IYA;->A0L:LX/IWY;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v4, v1, LX/IXN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    new-instance v3, LX/IAS;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1229c9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x205c

    .line 79
    .line 80
    iget-object v1, v5, LX/IYA;->A0D:LX/0li;

    .line 81
    .line 82
    const/16 v0, 0x1c

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v1, LX/Aiz;

    .line 91
    .line 92
    invoke-direct {v1, v5, v4, v3}, LX/Aiz;-><init>(LX/IYA;Lcom/google/common/collect/ImmutableList;LX/IAS;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x5ed17435

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
.end method
