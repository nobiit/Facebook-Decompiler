.class public final LX/AQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/audience/PrivacyEducationPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/audience/PrivacyEducationPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AQA;->A00:Lcom/facebook/privacy/audience/PrivacyEducationPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/AQB;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8e

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/AQA;->A00:Lcom/facebook/privacy/audience/PrivacyEducationPreference;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A04:LX/5Vi;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/5Vi;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
