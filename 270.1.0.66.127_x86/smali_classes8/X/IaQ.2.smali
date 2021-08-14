.class public final LX/IaQ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/IaG;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IaG;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/lang/String;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IaQ;->A01:LX/IaG;

    .line 1
    .line 2
    iput-object p2, p0, LX/IaQ;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/IaQ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IaQ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/IaQ;->A00:LX/21q;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1
    .line 2
    iget-object v0, p0, LX/IaQ;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IaQ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/IaQ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FetchNativeTemplateMinutiae: [actionTypeId=%s] [activityObjectId=%s]"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/IaQ;->A00:LX/21q;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IaQ;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
