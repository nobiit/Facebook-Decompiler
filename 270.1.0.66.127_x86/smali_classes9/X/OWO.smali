.class public final LX/OWO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/OWB;

.field public A03:LX/0li;

.field public A04:LX/ObN;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/OWO;->A09:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OWO;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const p0, 0x7f12268f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const p0, 0x7f122641

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const p0, 0x7f122640

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_3
    const p0, 0x7f1226a9

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_4
    const p0, 0x7f122669

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const p0, 0x7f122693

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const p0, 0x7f122692

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/OWO;LX/OWQ;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OWO;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x348

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    new-instance v3, LX/OWY;

    .line 19
    .line 20
    invoke-static {v0}, LX/OWO;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0}, LX/OWO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/OWW;

    .line 29
    .line 30
    invoke-direct {v0, p0, v4}, LX/OWW;-><init>(LX/OWO;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v1, v0}, LX/OWY;-><init>(ILjava/lang/Integer;LX/ObJ;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/OWQ;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(LX/OWO;LX/OWQ;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OWO;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x14a

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    new-instance v3, LX/OWY;

    .line 19
    .line 20
    invoke-static {v0}, LX/OWO;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0}, LX/OWO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/OWS;

    .line 29
    .line 30
    invoke-direct {v0, p0, v4}, LX/OWS;-><init>(LX/OWO;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v1, v0}, LX/OWY;-><init>(ILjava/lang/Integer;LX/ObJ;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/OWQ;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, LX/OWO;->A01:Landroid/view/View;

    .line 46
    .line 47
    const/16 v0, 0x2eb

    .line 48
    .line 49
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_1
    new-instance v3, LX/OWY;

    .line 64
    .line 65
    invoke-static {v0}, LX/OWO;->A00(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0}, LX/OWO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/OWT;

    .line 74
    .line 75
    invoke-direct {v0, p0, v4}, LX/OWT;-><init>(LX/OWO;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2, v1, v0}, LX/OWY;-><init>(ILjava/lang/Integer;LX/ObJ;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/OWQ;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_1
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OWO;->A04:LX/ObN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ObN;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/OWO;->A02:LX/OWB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/OWO;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/OWO;->A05:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/OWO;->A08:Z

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const v1, 0xc113

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/OWO;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Ein;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {v1, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A05(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x24d9

    .line 4
    .line 5
    iget-object v0, p0, LX/OWO;->A03:LX/0li;

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1o8;

    .line 12
    .line 13
    sget-object v1, LX/8fG;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 14
    .line 15
    const-class v0, LX/8fG;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x24d9

    .line 27
    .line 28
    iget-object v0, p0, LX/OWO;->A03:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1o8;

    .line 35
    .line 36
    sget-object v1, LX/5aT;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 37
    .line 38
    const-class v0, LX/5aT;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-object p1, p0, LX/OWO;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, LX/OWO;->A01:Landroid/view/View;

    .line 50
    .line 51
    iput-boolean p3, p0, LX/OWO;->A07:Z

    .line 52
    .line 53
    iput-object p4, p0, LX/OWO;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/OWO;->A08:Z

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const v1, 0xc113

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/OWO;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Ein;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Ein;->A02()V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/OWG;

    .line 74
    .line 75
    invoke-direct {v4, p0}, LX/OWG;-><init>(LX/OWO;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, LX/OWO;->A05:Ljava/lang/Runnable;

    .line 79
    .line 80
    const/16 v2, 0x2074

    .line 81
    .line 82
    iget-object v1, p0, LX/OWO;->A03:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/os/Handler;

    .line 90
    .line 91
    sget-wide v1, LX/OWO;->A09:J

    .line 92
    .line 93
    const v0, 0xab1bb3e

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
