.class public final LX/L39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/L39;


# instance fields
.field public A00:LX/L44;

.field public A01:LX/4ok;

.field public A02:Landroid/content/Context;

.field public A03:LX/0o5;

.field public A04:LX/1ih;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L39;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L39;->A05:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L39;->A04:LX/1ih;

    .line 20
    .line 21
    new-instance v0, LX/L44;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/L44;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/L39;->A00:LX/L44;

    .line 27
    .line 28
    invoke-static {p1}, LX/4ok;->A00(LX/0kw;)LX/4ok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/L39;->A01:LX/4ok;

    .line 33
    .line 34
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/L39;->A03:LX/0o5;

    .line 39
    .line 40
    new-instance v0, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/L39;->A06:Ljava/util/Random;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 5

    .line 0
    iget-object v4, p1, LX/L3e;->A04:Lorg/json/JSONObject;

    .line 1
    .line 2
    iget-object v1, p0, LX/L39;->A02:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A05:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;LX/L3e;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/L39;->A02:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, LX/L39;->A06:Ljava/util/Random;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v0, 0x8000000

    .line 53
    .line 54
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v2, LX/L2x;

    .line 59
    .line 60
    const v1, 0x7f1902af

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v1, v0, v3}, LX/L2x;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/L2x;->A00()LX/0qT;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final BgR(Landroid/content/Intent;)Z
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "notification_id_extra"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LX/L39;->A03:LX/0o5;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0xdf

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x7a

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/5nR;

    .line 57
    .line 58
    invoke-direct {v1}, LX/5nR;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "input"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/L39;->A03:LX/0o5;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 77
    .line 78
    iget-object v1, p0, LX/L39;->A04:LX/1ih;

    .line 79
    .line 80
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/L3A;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, v4}, LX/L3A;-><init>(LX/L39;Landroid/content/Intent;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/L39;->A05:Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_0
    invoke-interface {v1}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
