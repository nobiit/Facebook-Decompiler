.class public final LX/HPg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/74X;

.field public final synthetic A01:LX/HPf;


# direct methods
.method public constructor <init>(LX/HPf;LX/74X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPg;->A01:LX/HPf;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPg;->A00:LX/74X;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1
    .line 2
    iget-object v1, p0, LX/HPg;->A01:LX/HPf;

    .line 3
    .line 4
    iget-object v0, p0, LX/HPg;->A00:LX/74X;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/HPf;->A03(LX/HPf;LX/74X;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/HPg;->A01:LX/HPf;

    .line 3
    .line 4
    iget-object v1, v0, LX/HPf;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "FetchNativeTemplateMinutiae"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/HPg;->A01:LX/HPf;

    .line 19
    .line 20
    iget-object v1, p0, LX/HPg;->A00:LX/74X;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, LX/HPf;->A03(LX/HPf;LX/74X;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
