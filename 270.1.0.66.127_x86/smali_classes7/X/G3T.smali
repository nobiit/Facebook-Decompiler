.class public final LX/G3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FiY;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3T;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9F(I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/G3T;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A05:LX/5YM;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/G3T;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 17
    .line 18
    const-string v4, "more_options"

    .line 19
    .line 20
    iget-object v3, v5, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 21
    .line 22
    iget-object v2, v5, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v5, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "unlock_from_home"

    .line 27
    .line 28
    invoke-static {v3, v0, v2, v1, v4}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v5, v0}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A04(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/G3T;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0xc04

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "more_options"

    .line 51
    .line 52
    invoke-static {v4, v1, v3, v2, v0}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/G3T;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 56
    .line 57
    iget-object v2, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A03:LX/1qg;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 60
    .line 61
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    const-string v0, "fbinternal://privacy_touch_basic_redesign/"

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, LX/G3T;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "go_to_help_center"

    .line 81
    .line 82
    const-string v0, "more_options"

    .line 83
    .line 84
    invoke-static {v4, v1, v3, v2, v0}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/G3T;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A03:LX/1qg;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 92
    .line 93
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "https://www.facebook.com/help/196419427651178?helpref=wem_ipl"

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/G3T;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 104
    .line 105
    :goto_0
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method
