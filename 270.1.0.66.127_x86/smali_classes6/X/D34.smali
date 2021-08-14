.class public final LX/D34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A02:LX/De5;

.field public final synthetic A03:LX/21U;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/De5;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;Landroid/content/Context;LX/21U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D34;->A02:LX/De5;

    .line 1
    .line 2
    iput-object p2, p0, LX/D34;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/D34;->A07:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/D34;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/D34;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/D34;->A03:LX/21U;

    .line 11
    .line 12
    iput-object p7, p0, LX/D34;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/D34;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x729836a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/D34;->A02:LX/De5;

    .line 8
    .line 9
    iget-object v3, p0, LX/D34;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 10
    .line 11
    iget-boolean v2, p0, LX/D34;->A07:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/D34;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "ADD_CONTACT"

    .line 16
    .line 17
    invoke-virtual {v5, v3, v0, v2, v1}, LX/De5;->A09(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/D34;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, LX/D34;->A03:LX/21U;

    .line 23
    .line 24
    iget-object v7, p0, LX/D34;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, LX/D34;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x1f495

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v1, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "phone"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const-string v1, " "

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    const-string v0, "name"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "vnd.android.cursor.item/contact"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/0Rp;->A08()LX/0Ma;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2, v5}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    const v0, 0x16c30e59

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string v1, ""

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method
