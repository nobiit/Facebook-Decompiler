.class public final LX/5i6;
.super LX/5ax;
.source ""


# instance fields
.field public A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/5ax;-><init>(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5i6;->A01:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ax;->A01:LX/1qF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/5ax;->A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A01:LX/2Zh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-super {p0}, LX/5ax;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public final A01(Lcom/facebook/fbservice/service/ServiceException;Landroid/content/res/Resources;LX/1et;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5i6;->A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/5ay;

    .line 11
    .line 12
    invoke-direct {v1}, LX/5ay;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 16
    .line 17
    iput-object v0, v1, LX/5ay;->A01:LX/2Zh;

    .line 18
    .line 19
    const v0, 0x7f12188a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/5ay;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x7f12188b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/5ay;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const v0, 0x7f18005c

    .line 38
    .line 39
    .line 40
    iput v0, v1, LX/5ay;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1}, LX/5ay;->A00()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5i6;->A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LX/5i6;->A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 49
    .line 50
    sget-object v1, LX/2Zh;->A01:LX/2Zh;

    .line 51
    .line 52
    iput-object v1, v2, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A01:LX/2Zh;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v2, p3}, LX/5ax;->C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x6093

    .line 60
    .line 61
    iget-object v0, p0, LX/5i6;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/476;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, p1, v0, v0}, LX/476;->A00(Lcom/facebook/fbservice/service/ServiceException;ZZ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/5ay;

    .line 75
    .line 76
    invoke-direct {v1}, LX/5ay;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 80
    .line 81
    iput-object v0, v1, LX/5ay;->A01:LX/2Zh;

    .line 82
    .line 83
    iput-object v2, v1, LX/5ay;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/5ay;->A00()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
