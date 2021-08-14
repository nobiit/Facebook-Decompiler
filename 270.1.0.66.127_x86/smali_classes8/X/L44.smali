.class public final LX/L44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/NotificationManager;

.field public final A01:Landroid/content/Context;


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
    iput-object v0, p0, LX/L44;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L44;->A00:Landroid/app/NotificationManager;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L44;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, v4, LX/0qS;->A0C:I

    .line 8
    .line 9
    new-instance v3, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v0, p0, LX/L44;->A01:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1a0bd1

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0a0db0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/L44;->A01:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f0601f8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0808c3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/0qS;->A0F(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/0qS;->A0F:Landroid/app/Notification;

    .line 54
    .line 55
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    iget-object v2, p0, LX/L44;->A00:Landroid/app/NotificationManager;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v4}, LX/0qS;->A02()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, p2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/L45;

    .line 73
    .line 74
    invoke-direct {v3, p0, p2}, LX/L45;-><init>(LX/L44;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x5dc

    .line 78
    .line 79
    const v0, 0x2dd28751

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
