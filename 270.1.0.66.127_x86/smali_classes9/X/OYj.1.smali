.class public final LX/OYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OYj;->A02:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput-object p2, p0, LX/OYj;->A03:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    iput p3, p0, LX/OYj;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/OYj;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/OYj;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/OYj;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    and-int/2addr v1, v0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/OYj;->A03:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/OYj;->A02:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v0, p0, LX/OYj;->A01:I

    .line 42
    .line 43
    and-int/lit8 v1, v0, 0x2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, p0, LX/OYj;->A00:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
