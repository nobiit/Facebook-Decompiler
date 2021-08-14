.class public final LX/C3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.shareintent.ImplicitShareIntentHandler$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

.field public final synthetic A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

.field public final synthetic A02:Lcom/facebook/composer/shareintent/model/StoryExtras;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;Lcom/facebook/composer/shareintent/model/StoryExtras;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3z;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/C3z;->A02:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 3
    .line 4
    iput-object p3, p0, LX/C3z;->A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v3, "ImplicitShareIntentHandler"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/C3z;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A05:LX/Ij9;

    .line 5
    .line 6
    iget-object v2, p0, LX/C3z;->A02:Lcom/facebook/composer/shareintent/model/StoryExtras;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, Lcom/facebook/composer/shareintent/model/StoryExtras;->A03:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v5, v1, v0}, LX/Ij9;->A02(LX/Ij9;Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v0, v2, Lcom/facebook/composer/shareintent/model/StoryExtras;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v0, v2, Lcom/facebook/composer/shareintent/model/StoryExtras;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    const v1, 0xa42e

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/Ij9;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CBM;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/CBM;->A00(Ljava/util/List;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    new-instance v2, LX/Bic;

    .line 63
    .line 64
    invoke-direct {v2, p0}, LX/Bic;-><init>(LX/C3z;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/C3z;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 68
    .line 69
    new-instance v0, LX/IfL;

    .line 70
    .line 71
    invoke-direct {v0, p0, v4, v2}, LX/IfL;-><init>(LX/C3z;Landroid/net/Uri;LX/Awu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, LX/C3z;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 79
    .line 80
    new-instance v0, LX/Bie;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/Bie;-><init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "No media"

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    iget-object v1, p0, LX/C3z;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 96
    .line 97
    new-instance v0, LX/Bie;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/Bie;-><init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Couldn\'t load story"

    .line 106
    .line 107
    invoke-static {v3, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
