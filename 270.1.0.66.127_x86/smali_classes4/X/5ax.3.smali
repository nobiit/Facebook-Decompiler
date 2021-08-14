.class public LX/5ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mm;


# instance fields
.field public A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

.field public A01:LX/1qF;

.field public A02:LX/1et;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/5ay;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5ay;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/5ay;->A00()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LX/5ax;->A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 15
    .line 16
    iput-object p2, p0, LX/5ax;->A02:LX/1et;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ax;->A01:LX/1qF;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5ax;->A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A01:LX/2Zh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/5ax;->A02:LX/1et;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {v2}, LX/1qF;->C1y()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {v2}, LX/1qF;->C1x()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ax;->A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5ax;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C1w(Ljava/lang/String;LX/1et;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ax;->A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 1
    .line 2
    sget-object v0, LX/2Zh;->A01:LX/2Zh;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A01:LX/2Zh;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/5ax;->A02:LX/1et;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5ax;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C1x()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ax;->A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 1
    .line 2
    sget-object v0, LX/2Zh;->A03:LX/2Zh;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A01:LX/2Zh;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5ax;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C1y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ax;->A00:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 1
    .line 2
    sget-object v0, LX/2Zh;->A02:LX/2Zh;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;->A01:LX/2Zh;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5ax;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
