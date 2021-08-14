.class public final LX/C23;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C23;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C23;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0O:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f120647

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C23;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 18
    .line 19
    const-string v1, "sms_retriever_foreground_confirm_success"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0xa2ed

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/C23;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0I:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BMW;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/BMW;->A02()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/C23;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0B:LX/C1r;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/C1r;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/C23;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A01:LX/3V6;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3V6;->A04()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/C23;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A08:LX/C1s;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/C1s;->A2G()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C23;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sms_retriever_foreground_confirm_failure"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
