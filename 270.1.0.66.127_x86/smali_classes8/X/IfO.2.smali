.class public final LX/IfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.shareintent.ImplicitShareIntentHandler$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

.field public final synthetic A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IfO;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/IfO;->A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

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
    .locals 8

    .line 0
    const/16 v0, 0x1d4

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v1, p0, LX/IfO;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 7
    .line 8
    iget-object v7, v1, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A05:LX/Ij9;

    .line 9
    .line 10
    iget-object v0, p0, LX/IfO;->A01:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 38
    .line 39
    new-instance v1, LX/IfP;

    .line 40
    .line 41
    invoke-direct {v1}, LX/IfP;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v7, v6, v0}, LX/Ij9;->A02(LX/Ij9;Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/IfP;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/IfP;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/IfP;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/IfP;->A04:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;-><init>(LX/IfP;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LX/IfO;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 84
    .line 85
    new-instance v0, LX/IfM;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, LX/IfM;-><init>(LX/IfO;Lcom/google/common/collect/ImmutableList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, LX/IfO;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 95
    .line 96
    new-instance v0, LX/Bie;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Bie;-><init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "No media"

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    iget-object v1, p0, LX/IfO;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 112
    .line 113
    new-instance v0, LX/Bie;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/Bie;-><init>(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1a2

    .line 122
    .line 123
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method
