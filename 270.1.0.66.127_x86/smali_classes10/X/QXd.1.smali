.class public final LX/QXd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/QXe;


# direct methods
.method public constructor <init>(LX/QXe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXd;->A00:LX/QXe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/omnistore/Collection;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QXd;->A00:LX/QXe;

    .line 1
    .line 2
    iget-object v5, v0, LX/QXe;->A00:LX/2nO;

    .line 3
    .line 4
    iget-object v4, v0, LX/QXe;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/QXe;->A02:[B

    .line 7
    .line 8
    :try_start_0
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/facebook/omnistore/Collection;->saveObject(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Lcom/facebook/omnistore/OmnistoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/omnistore/OmnistoreIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    sget-object v2, LX/2nO;->A0A:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Error saving preference"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    move-exception v3

    .line 27
    const-string v2, "Error while setting userpref key. Collection="

    .line 28
    .line 29
    invoke-virtual {v5}, LX/2nO;->getCollectionLabel()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, ", Key="

    .line 34
    .line 35
    invoke-static {v2, v1, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v5, LX/2nO;->A01:LX/0AO;

    .line 40
    .line 41
    const-string v0, "UserPrefsOmnistoreComponent"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
