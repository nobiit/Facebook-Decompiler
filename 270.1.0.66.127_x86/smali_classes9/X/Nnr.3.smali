.class public final LX/Nnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Nnk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nnk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nnr;->A00:LX/Nnk;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nnr;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    const v3, 0xe60a

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Nnr;->A00:LX/Nnk;

    .line 4
    .line 5
    iget-object v1, v2, LX/Nnk;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KxO;

    .line 13
    .line 14
    iget-object v4, v2, LX/Nnk;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/Nnr;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "click"

    .line 29
    .line 30
    const/16 v0, 0xcc

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x10d

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1ea

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    const-string v1, "exit_dialog_exit"

    .line 47
    .line 48
    const/16 v0, 0xd3

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x8c

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/Nnr;->A00:LX/Nnk;

    .line 67
    .line 68
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v1, LX/7ar;

    .line 73
    .line 74
    sget-object v0, LX/25n;->A0V:LX/25n;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/7ar;-><init>(LX/25n;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
