.class public final LX/DgX;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DgX;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DgX;->A01:LX/1EO;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/DgX;->A01:LX/1EO;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v1, p0, LX/DgX;->A01:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v1, p0, LX/DgX;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, LX/DgX;->A01:LX/1EO;

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, p0, LX/DgX;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const-class v0, LX/13L;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/13L;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "previous_response_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "fun_fact_prompt_id"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "recipient_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "recipient_name"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/IcebreakersPickerPopoverFragment;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/IcebreakersPickerPopoverFragment;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "IcebreakersPickerPopoverFragmentResponse"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
