.class public final LX/EEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4tq;


# instance fields
.field public final synthetic A00:LX/EED;


# direct methods
.method public constructor <init>(LX/EED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEG;->A00:LX/EED;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPN()V
    .locals 0

    return-void
.end method

.method public final CPO()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EEG;->A00:LX/EED;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/EED;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/16 v2, 0x2074

    .line 9
    .line 10
    iget-object v1, v5, LX/EED;->A05:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/EEP;

    .line 20
    .line 21
    invoke-direct {v1, v5}, LX/EEP;-><init>(LX/EED;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x422d4148

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/EEG;->A00:LX/EED;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/EED;->A0A:Z

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/EEG;->A00:LX/EED;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/EED;->A0C:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/EED;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    const v1, 0x102c1

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LX/EEG;->A00:LX/EED;

    .line 57
    .line 58
    iget-object v0, v5, LX/EED;->A05:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/OWO;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v5, LX/EED;->A07:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, LX/EEG;->A00:LX/EED;

    .line 78
    .line 79
    iget-object v1, v0, LX/EED;->A07:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v3, v5, v2, v0}, LX/OWO;->A05(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, LX/EEG;->A00:LX/EED;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/EED;->A0C:Z

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
