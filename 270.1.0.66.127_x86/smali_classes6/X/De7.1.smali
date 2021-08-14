.class public final LX/De7;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/Ddo;

.field public final synthetic A03:LX/De6;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Ddo;ZLX/1GY;LX/De6;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/De7;->A02:LX/Ddo;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/De7;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/De7;->A00:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/De7;->A03:LX/De6;

    .line 7
    .line 8
    iput-object p5, p0, LX/De7;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

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
.method public final A04(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/De7;->A02:LX/Ddo;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ddo;->A00(LX/Ddo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Ddo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/De7;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "2309004"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/De7;->A00:LX/1GY;

    .line 27
    .line 28
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    const-class v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v2, LX/OWE;

    .line 47
    .line 48
    const v0, 0x7f1c083b

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f121c5e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f121c1c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f122c6e

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/De9;

    .line 78
    .line 79
    invoke-direct {v0, p0, v3}, LX/De9;-><init>(LX/De7;Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/OWE;->A0B(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/De7;->A03:LX/De6;

    .line 93
    .line 94
    iget-object v0, p0, LX/De7;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/De6;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
.end method
