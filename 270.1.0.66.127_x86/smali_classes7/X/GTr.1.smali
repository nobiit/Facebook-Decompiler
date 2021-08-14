.class public final LX/GTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/GTl;


# direct methods
.method public constructor <init>(LX/GTl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTr;->A00:LX/GTl;

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
    const v0, 0x4888a06e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v4, 0x8a1f

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/GTr;->A00:LX/GTl;

    .line 11
    .line 12
    iget-object v1, v2, LX/GTl;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/9E7;

    .line 20
    .line 21
    iget v0, v2, LX/GTl;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/9E7;->A01(I)LX/9E8;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/GTr;->A00:LX/GTl;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/GTl;->A09:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v0, "extra_result"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/GTr;->A00:LX/GTl;

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 52
    .line 53
    iget-object v0, v0, LX/GTl;->A01:LX/BG4;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v4, v1}, LX/9E8;->Cjx(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const v0, -0x50840a42

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LX/GTr;->A00:LX/GTl;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/GTl;->A01:LX/BG4;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 103
    .line 104
    iget-object v2, p0, LX/GTr;->A00:LX/GTl;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v2, LX/GTl;->A01:LX/BG4;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {v4, v1}, LX/9E8;->CIh(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
