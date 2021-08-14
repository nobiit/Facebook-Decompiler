.class public final LX/Nre;
.super LX/5gw;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nre;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nre;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5gw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/3df;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Nre;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nre;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v2, v1, v0}, LX/3df;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Nre;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    iget-object v2, p0, LX/Nre;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v3}, LX/94v;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/94v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method
