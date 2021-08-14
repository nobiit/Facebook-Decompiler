.class public final LX/OLo;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/OLX;

.field public final synthetic A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/OLX;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLo;->A00:LX/OLX;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLo;->A01:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, [LX/OMO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    aget-object v1, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, LX/OLo;->A01:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/OMO;->D5z(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "InspectorPackagerConnection"

    .line 23
    .line 24
    const-string v0, "Couldn\'t send event to packager"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/01K;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3
.end method
