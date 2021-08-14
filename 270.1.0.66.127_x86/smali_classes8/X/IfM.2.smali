.class public final LX/IfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.shareintent.ImplicitShareIntentHandler$4$1"


# instance fields
.field public final synthetic A00:LX/IfO;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/IfO;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IfM;->A00:LX/IfO;

    .line 1
    .line 2
    iput-object p2, p0, LX/IfM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const v1, 0xa378

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IfM;->A00:LX/IfO;

    .line 4
    .line 5
    iget-object v0, v0, LX/IfO;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Bid;

    .line 15
    .line 16
    const-string v0, "setup_share_end"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/IfM;->A00:LX/IfO;

    .line 22
    .line 23
    iget-object v0, v4, LX/IfO;->A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 24
    .line 25
    new-instance v3, LX/QTg;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/QTg;-><init>(Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/IfM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iput-object v1, v3, LX/QTg;->A03:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const/16 v0, 0xb5

    .line 35
    .line 36
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Lcom/facebook/composer/shareintent/model/ShareIntentModel;-><init>(LX/QTg;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, LX/IfO;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 49
    .line 50
    const/16 v4, 0x2c

    .line 51
    .line 52
    new-instance v3, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v0, Lcom/facebook/crossposting/whatsapp/ShareToStoryActivity;

    .line 55
    .line 56
    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v0, v6, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "media_list"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "composer_session_id"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-class v0, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-static {v3, v4, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 98
    .line 99
    .line 100
    const v1, 0xa378

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/IfM;->A00:LX/IfO;

    .line 104
    .line 105
    iget-object v0, v0, LX/IfO;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Bid;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Bid;->A00()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
