.class public final LX/OZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OZI;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1a02c2

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/OZI;->A02:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    new-instance v2, Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1a02c1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/OZI;->A01:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    iget-object v0, p0, LX/OZI;->A02:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/OZI;->A00(Landroid/widget/RemoteViews;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/OZI;->A01:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/OZI;->A00(Landroid/widget/RemoteViews;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private A00(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 0
    const v2, 0x7f0a07ac

    .line 1
    .line 2
    .line 3
    const v0, 0x7f170173

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OZI;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "notification_nux"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/BjE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0a07b3

    .line 21
    .line 22
    .line 23
    const v0, 0x7f190064

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0a07be

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/OZI;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f120dc9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0a07ba

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/OZI;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f120dc7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0a07bb

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/OZI;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f120dc8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
