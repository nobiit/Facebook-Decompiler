.class public final Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;
.super Lcom/facebook/permanet/persistence/PermaNetDatabase;
.source ""


# instance fields
.field public volatile A00:LX/P9L;

.field public volatile A01:LX/P98;

.field public volatile A02:LX/P94;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/permanet/persistence/PermaNetDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/0Wi;
    .locals 10

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/0Wi;

    .line 12
    .line 13
    const-string v4, "CarrierInfo"

    .line 14
    .line 15
    const-string v5, "SyncRecord"

    .line 16
    .line 17
    const-string v6, "WifiNetwork"

    .line 18
    .line 19
    const-string v7, "StatEntry"

    .line 20
    .line 21
    const-string v8, "WifiProfileConfig"

    .line 22
    .line 23
    const-string v9, "Metadata"

    .line 24
    .line 25
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, p0, v3, v2, v0}, LX/0Wi;-><init>(LX/0Wr;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A01(LX/0WY;)LX/0XG;
    .locals 4

    .line 0
    new-instance v3, LX/0i1;

    .line 1
    .line 2
    new-instance v2, LX/P9F;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/P9F;-><init>(Lcom/facebook/permanet/persistence/PermaNetDatabase_Impl;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "f99413905b56158f010a306d455a3928"

    .line 8
    .line 9
    const-string v0, "fe54218cbb97a253cecfa3d5c02fa0f5"

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v1, v0}, LX/0i1;-><init>(LX/0WY;LX/0Wt;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/0WY;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, LX/0XD;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0XD;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/0WY;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/0XD;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v1, LX/0XD;->A01:LX/0XC;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0XD;->A00()LX/0XE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/0WY;->A02:LX/0XF;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/0XF;->Aca(LX/0XE;)LX/0XG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
