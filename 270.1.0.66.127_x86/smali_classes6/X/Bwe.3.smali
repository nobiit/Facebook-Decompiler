.class public final LX/Bwe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:LX/1o8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bwe;->A00:LX/1o8;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/Bwe;
    .locals 4

    .line 0
    const-class v3, LX/Bwe;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Bwe;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Bwe;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Bwe;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Bwe;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Bwe;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Bwe;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Bwe;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Bwe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/Bwe;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v2, p0, LX/Bwe;->A00:LX/1o8;

    .line 12
    .line 13
    sget-object v1, LX/8fL;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 14
    .line 15
    const-class v0, LX/8fL;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    iget-object v2, p0, LX/Bwe;->A00:LX/1o8;

    .line 19
    .line 20
    sget-object v1, LX/8fN;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 21
    .line 22
    const-class v0, LX/8fN;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    iget-object v2, p0, LX/Bwe;->A00:LX/1o8;

    .line 26
    .line 27
    sget-object v1, LX/8fM;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 28
    .line 29
    const-class v0, LX/8fM;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1ob;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/Gef;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {v1, v2, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {v1, v0}, LX/Gef;->A0j(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f123401

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Bwe;->A00:LX/1o8;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3}, LX/1ob;->BAi()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
.end method
