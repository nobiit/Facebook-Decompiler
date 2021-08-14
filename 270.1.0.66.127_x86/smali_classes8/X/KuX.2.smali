.class public final LX/KuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KuX;->A00:Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KuX;->A00:Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/145;->A1z()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/KuX;->A00:Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A03:LX/8XL;

    .line 12
    .line 13
    iget-object v0, v0, LX/8XL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 20
    .line 21
    iget-object v0, p0, LX/KuX;->A00:Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A05:LX/BYf;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A02:LX/KuZ;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/BYf;->A03(LX/KuZ;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/KuX;->A00:Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v4, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A07:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A03:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v2, v4, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A09:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A08:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, LX/KuX;->A00:Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v4, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A00:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v4, Lcom/facebook/bugreporter/activity/chooser/ChooserFragment;->A04:LX/Kup;

    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/Kup;->Bun(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "android.intent.action.VIEW"

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A04:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v2, v3}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v2, v3}, LX/0Ro;->A08(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method
