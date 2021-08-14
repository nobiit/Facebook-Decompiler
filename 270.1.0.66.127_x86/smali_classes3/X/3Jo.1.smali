.class public final LX/3Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Jo;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

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
    .locals 5

    .line 0
    const v0, -0x16c48e30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/3Jo;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0C:LX/12B;

    .line 10
    .line 11
    const/16 v2, 0x211a

    .line 12
    .line 13
    iget-object v1, v3, LX/12B;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0tf;

    .line 21
    .line 22
    const-string v0, "fbresources_use_english"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    const/16 v1, 0x40bb

    .line 44
    .line 45
    iget-object v0, v3, LX/12B;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/3KL;

    .line 52
    .line 53
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v1, v0}, LX/3KL;->A00(LX/3KL;Ljava/lang/Integer;LX/2nM;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3Jo;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0D:LX/0qz;

    .line 65
    .line 66
    const/16 v2, 0x2188

    .line 67
    .line 68
    iget-object v1, v3, LX/0qz;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0vV;

    .line 76
    .line 77
    iget-object v1, v0, LX/0vV;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/0qz;->A02(LX/0qz;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/3Jo;->A00:Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7a72ea12

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
