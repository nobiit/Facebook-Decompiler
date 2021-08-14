.class public final LX/0F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/smartgc/module/BackgroundGcInit;


# direct methods
.method public constructor <init>(Lcom/facebook/common/smartgc/module/BackgroundGcInit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0F7;->A00:Lcom/facebook/common/smartgc/module/BackgroundGcInit;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 8

    .line 0
    const v0, 0x4baeda7c    # 2.2918392E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/0F7;->A00:Lcom/facebook/common/smartgc/module/BackgroundGcInit;

    .line 20
    .line 21
    sget-object v7, LX/0F2;->A00:LX/0F4;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A01(Lcom/facebook/common/smartgc/module/BackgroundGcInit;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v6, v1, Lcom/facebook/common/smartgc/module/BackgroundGcInit;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v0, -0x67af6a5e

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v3, v0, :cond_5

    .line 44
    .line 45
    const v0, -0xdd923a4

    .line 46
    .line 47
    .line 48
    if-eq v3, v0, :cond_4

    .line 49
    .line 50
    const v0, 0x5cd2c64

    .line 51
    .line 52
    .line 53
    if-ne v3, v0, :cond_0

    .line 54
    .line 55
    const-string v0, "CONCURRENT_GC"

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 65
    .line 66
    if-eq v4, v1, :cond_2

    .line 67
    .line 68
    if-ne v4, v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v7}, LX/0F4;->manualGcComplete()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    const v0, -0x2daa6ea8

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-interface {v7}, LX/0F4;->manualGcConcurrent()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v7}, LX/0F4;->manualGcForAlloc()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "GC_FOR_ALLOC"

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "COMPLETE_GC"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
