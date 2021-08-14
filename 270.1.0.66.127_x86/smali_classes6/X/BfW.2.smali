.class public final LX/BfW;
.super LX/Mqc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BfW;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Mqc;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(LX/MqO;LX/BWW;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BfW;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x11c

    .line 12
    .line 13
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "dismiss_script"

    .line 24
    .line 25
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :try_start_0
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "selected_index"

    .line 32
    .line 33
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v0, p0, LX/BfW;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0E:LX/0AO;

    .line 45
    .line 46
    const-string v1, "fb4a_displaying_faceweb_feedfilterpicker"

    .line 47
    .line 48
    const-string v0, "Failed to parse argument selected_index"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, LX/BfW;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0W:LX/1AT;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 59
    .line 60
    new-instance v2, LX/BfV;

    .line 61
    .line 62
    invoke-direct {v2}, LX/BfV;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, LX/BfV;->A01:LX/1AT;

    .line 66
    .line 67
    iput-object v0, v2, LX/BfV;->A00:LX/MqO;

    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "feed_filter_buttons"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "feed_filter_dismiss_script"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "feed_filter_selected_index"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/BfW;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 95
    .line 96
    const-string v0, "dialog"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method
