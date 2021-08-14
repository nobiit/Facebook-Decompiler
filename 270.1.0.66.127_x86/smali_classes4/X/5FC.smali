.class public final LX/5FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/NotificationChannel;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 679548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679549
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 679550
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v0, "%#$"

    invoke-direct {v1, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 679551
    :try_start_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 679552
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 679553
    :catch_0
    iput-object v2, p0, LX/5FC;->A01:Ljava/lang/String;

    .line 679554
    iput-object p1, p0, LX/5FC;->A00:Landroid/app/NotificationChannel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 679555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679556
    iput-object p2, p0, LX/5FC;->A01:Ljava/lang/String;

    .line 679557
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%#$"

    .line 679558
    invoke-static {v2, v1, p2, v1, p1}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 679559
    new-instance v1, Landroid/app/NotificationChannel;

    .line 679560
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    :cond_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x3

    .line 679561
    :goto_1
    invoke-direct {v1, v2, p3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v1, p0, LX/5FC;->A00:Landroid/app/NotificationChannel;

    const-string v0, "no_group"

    .line 679562
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679563
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 679564
    :cond_1
    invoke-static {p4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 679565
    iget-object v0, p0, LX/5FC;->A00:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 679566
    :pswitch_1
    const/16 v0, -0x3e8

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x9

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "high"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "low"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "u"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "n"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "m"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "l"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "h"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "urgent"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "medium"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "unspecified"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_a
        -0x4041708b -> :sswitch_9
        -0x31e22cbf -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x6e -> :sswitch_4
        0x75 -> :sswitch_3
        0x1a354 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5FC;->A00:Landroid/app/NotificationChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, -0x3e8

    .line 7
    .line 8
    if-eq v2, v0, :cond_4

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v1, "high"

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "urgent"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const-string v0, "medium"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "low"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "none"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "unspecified"

    .line 40
    .line 41
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5FC;->A00:Landroid/app/NotificationChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/5FC;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/5FC;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LX/5FC;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/5FC;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5FC;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
