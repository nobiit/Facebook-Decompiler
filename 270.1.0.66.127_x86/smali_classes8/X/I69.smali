.class public final LX/I69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;

.field public final synthetic A01:LX/3f4;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;LX/3f4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I69;->A00:Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/I69;->A01:LX/3f4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x35623f11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/I69;->A01:LX/3f4;

    .line 8
    .line 9
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 10
    .line 11
    if-ne v6, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/I69;->A00:Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;->A00:LX/I6B;

    .line 16
    .line 17
    iget-object v0, v4, LX/I6B;->A00:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v6, v0

    .line 32
    invoke-static {v4}, LX/I6B;->A00(LX/I6B;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    const-wide/32 v0, 0xea60

    .line 40
    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    cmp-long v0, v6, v2

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v4, LX/I6B;->A00:Ljava/util/Calendar;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-static {v4}, LX/I6B;->A00(LX/I6B;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/I6B;->A04:LX/I6F;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/I6F;->A09()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/I6B;->A04:LX/I6F;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/I6F;->A0A()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v4, LX/I6B;->A04:LX/I6F;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    :goto_0
    const v0, -0x4527c31a

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v4, p0, LX/I69;->A00:Lcom/facebook/composer/ui/publishmode/PublishModeSelectorActivity;

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    new-instance v1, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "selectedPublishMode"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "scheduleTime"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method
