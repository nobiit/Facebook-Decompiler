.class public Lcom/facebook/messaging/bubbles/BubblesUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BUBBLE_ACTION:Ljava/lang/String; = "com.facebook.orca.THREAD_VIEW_BUBBLE"

.field public static final CHANNEL_BUBBLES:Ljava/lang/String; = "chathead_bubbles"

.field public static final TAG:Ljava/lang/String; = "BubblesUtil"


# instance fields
.field public $ul_mInjectionContext:LX/0li;

.field public final mContext:Landroid/content/Context;

.field public final mMetaProvider:LX/OZU;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mRandom:Ljava/util/Random;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_messaging_bubbles_BubblesUtil$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const v0, 0x102c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_messaging_bubbles_BubblesUtil$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/messaging/bubbles/BubblesUtil;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/messaging/bubbles/BubblesUtil;->$ul_$xXXcom_facebook_messaging_bubbles_BubblesUtil$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/messaging/bubbles/BubblesUtil;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final $ul_$xXXcom_facebook_messaging_bubbles_BubblesUtil$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/messaging/bubbles/BubblesUtil;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/messaging/bubbles/BubblesUtil;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/messaging/bubbles/BubblesUtil;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_messaging_bubbles_BubblesUtil$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const v0, 0x102c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mRandom:Ljava/util/Random;

    .line 9
    .line 10
    new-instance v0, LX/OZR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/OZR;-><init>(Lcom/facebook/messaging/bubbles/BubblesUtil;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mMetaProvider:LX/OZU;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->$ul_mInjectionContext:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mNotificationManager:Landroid/app/NotificationManager;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static synthetic access$000(Lcom/facebook/messaging/bubbles/BubblesUtil;Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/bubbles/BubblesUtil;->showMessageBubble(Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method private getDirectReplyAction(Landroid/content/Context;Landroid/app/PendingIntent;)LX/0qT;
    .locals 4

    .line 0
    new-instance v3, LX/L2x;

    .line 1
    .line 2
    const v1, 0x7f190257

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f122cc8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v1, v0, p2}, LX/L2x;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/L2u;

    .line 20
    .line 21
    const/16 v0, 0x4e3

    .line 22
    .line 23
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/L2u;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/L2u;->A00:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/L2u;->A00()LX/L2w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/L2x;->A01(LX/L2w;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/L2x;->A00()LX/0qT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method private getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mNotificationManager:Landroid/app/NotificationManager;

    .line 1
    .line 2
    const-string v2, "chathead_bubbles"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v2, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mNotificationManager:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
.end method

.method private showMessageBubble(Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 2721870
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2721871
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 2721872
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    .line 2721873
    :goto_0
    iget-object v5, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mRandom:Ljava/util/Random;

    .line 2721874
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.orca.THREAD_VIEW_BUBBLE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2721875
    const-string v0, "thread_key"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    .line 2721876
    invoke-static {v5, v2, v1, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 2721877
    new-instance v5, LX/335;

    invoke-direct {v5}, LX/335;-><init>()V

    .line 2721878
    if-eqz v8, :cond_1

    .line 2721879
    iput-object v8, v5, LX/335;->A02:Landroid/app/PendingIntent;

    .line 2721880
    const v1, 0x7fffffff

    const/4 v0, 0x0

    .line 2721881
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/335;->A00:I

    .line 2721882
    invoke-virtual {v5, v9}, LX/335;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    const/4 v2, 0x1

    .line 2721883
    iget v0, v5, LX/335;->A01:I

    or-int/2addr v2, v0

    iput v2, v5, LX/335;->A01:I

    .line 2721884
    const/4 v0, 0x2

    .line 2721885
    or-int/2addr v0, v2

    iput v0, v5, LX/335;->A01:I

    .line 2721886
    invoke-virtual {v5}, LX/335;->A00()LX/OYj;

    move-result-object v7

    .line 2721887
    new-instance v5, LX/0qS;

    iget-object v1, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mContext:Landroid/content/Context;

    .line 2721888
    invoke-direct {p0}, Lcom/facebook/messaging/bubbles/BubblesUtil;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2721889
    const v0, 0x7f08103b

    .line 2721890
    invoke-virtual {v5, v0}, LX/0qS;->A0F(I)V

    new-instance v2, LX/OYm;

    new-instance v1, LX/OYv;

    invoke-direct {v1}, LX/OYv;-><init>()V

    .line 2721891
    iput-object v6, v1, LX/OYv;->A01:Ljava/lang/CharSequence;

    .line 2721892
    iput-object v9, v1, LX/OYv;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 2721893
    const/4 v0, 0x1

    .line 2721894
    iput-boolean v0, v1, LX/OYv;->A03:Z

    .line 2721895
    new-instance v0, LX/OYl;

    invoke-direct {v0, v1}, LX/OYl;-><init>(LX/OYv;)V

    .line 2721896
    invoke-direct {v2, v0}, LX/OYm;-><init>(LX/OYl;)V

    .line 2721897
    iput-object v3, v2, LX/OYm;->A01:Ljava/lang/CharSequence;

    .line 2721898
    invoke-virtual {v5, v2}, LX/0qS;->A0L(LX/0qV;)V

    .line 2721899
    iput-object v7, v5, LX/0qS;->A0K:LX/OYj;

    .line 2721900
    iget-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mContext:Landroid/content/Context;

    .line 2721901
    invoke-direct {p0, v0, v8}, Lcom/facebook/messaging/bubbles/BubblesUtil;->getDirectReplyAction(Landroid/content/Context;Landroid/app/PendingIntent;)LX/0qT;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qS;->A06(LX/0qT;)LX/0qS;

    .line 2721902
    invoke-virtual {v5}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v3

    .line 2721903
    iget-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mContext:Landroid/content/Context;

    .line 2721904
    new-instance v2, LX/4ou;

    invoke-direct {v2, v0}, LX/4ou;-><init>(Landroid/content/Context;)V

    .line 2721905
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2710

    .line 2721906
    invoke-virtual {v2, v1, v0, v3}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    .line 2721907
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mContext:Landroid/content/Context;

    .line 2721908
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1800eb

    .line 2721909
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2721910
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    goto/16 :goto_0

    .line 2721911
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bubble requires non-null pending intent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public removeBubble(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mNotificationManager:Landroid/app/NotificationManager;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2710

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showMessageBubble(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 6

    move-object v2, p1

    if-nez p1, :cond_0

    const-string v1, "BubblesUtil"

    const-string v0, "should not provid null at this stage but passing as user can press the bubble to return"

    .line 2721862
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2721863
    :cond_0
    const v1, 0x10320

    iget-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->$ul_mInjectionContext:LX/0li;

    .line 2721864
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovz;

    .line 2721865
    new-instance v3, LX/OZS;

    invoke-direct {v3, p0, p1}, LX/OZS;-><init>(Lcom/facebook/messaging/bubbles/BubblesUtil;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 2721866
    :goto_0
    const/4 v5, 0x0

    .line 2721867
    invoke-static/range {v0 .. v5}, LX/Ovz;->A04(LX/Ovz;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadSummary;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;Z)V

    .line 2721868
    return-void

    .line 2721869
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    goto :goto_0
.end method

.method public updateNotificationBuilderToIncludeBubbles(LX/0qS;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    .line 0
    const v2, 0x7f1800eb

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string v1, "BubblesUtil"

    .line 20
    .line 21
    const-string v0, "largeIcon is null, will show empty icon."

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/bubbles/BubblesUtil;->mMetaProvider:LX/OZU;

    .line 27
    .line 28
    invoke-interface {v0, v2, p3}, LX/OZU;->BG3(Landroidx/core/graphics/drawable/IconCompat;Landroid/app/PendingIntent;)LX/OYj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/0qS;->A0K:LX/OYj;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/0qS;->A02()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Context must not be null."

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
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
.end method
