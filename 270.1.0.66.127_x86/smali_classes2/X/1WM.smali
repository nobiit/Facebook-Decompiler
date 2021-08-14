.class public final LX/1WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/15s;


# direct methods
.method public constructor <init>(LX/15s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1WM;->A00:LX/15s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, -0x7f4835a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "chat_heads"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "open"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "close"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const v0, 0x1559d0a3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/1WM;->A00:LX/15s;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/15s;->A0B:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/15s;->A01(LX/15s;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/1WM;->A00:LX/15s;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/15s;->A04(LX/15s;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/1WM;->A00:LX/15s;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/15s;->A0B:Z

    .line 62
    .line 63
    :cond_2
    :goto_1
    const v0, 0x6cd923fc    # 2.1000547E27f

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LX/1WM;->A00:LX/15s;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/15s;->A0B:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/15s;->A01(LX/15s;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/1WM;->A00:LX/15s;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/15s;->A05(LX/15s;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/1WM;->A00:LX/15s;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/15s;->A0B:Z

    .line 94
    .line 95
    goto :goto_1
    .line 96
.end method
