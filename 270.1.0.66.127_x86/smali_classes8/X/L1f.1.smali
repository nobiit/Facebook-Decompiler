.class public final LX/L1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L1l;


# instance fields
.field public final synthetic A00:LX/L1c;


# direct methods
.method public constructor <init>(LX/L1c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1f;->A00:LX/L1c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cr8()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/L1f;->A00:LX/L1c;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 10
    .line 11
    iget v0, v1, LX/L1r;->A01:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v2, v1, LX/L1r;->A00:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v4, LX/L1c;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, LX/L1f;->A00:LX/L1c;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/L1c;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v1, 0xe617

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/L1c;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/L1h;

    .line 54
    .line 55
    iget-object v1, v3, LX/L1c;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0xde

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v4, p0, LX/L1f;->A00:LX/L1c;

    .line 68
    .line 69
    iget-wide v0, v4, LX/L1c;->A00:J

    .line 70
    .line 71
    sub-long/2addr v2, v0

    .line 72
    const-wide/32 v0, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr v2, v0

    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v5, v2, v3, v0}, LX/L1h;->A00(Ljava/lang/String;JI)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
.end method
