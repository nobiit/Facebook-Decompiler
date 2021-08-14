.class public final LX/PgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.SerialAssetDownloadManager$DownloadToken$1"


# instance fields
.field public final synthetic A00:LX/PgY;

.field public final synthetic A01:LX/PgV;


# direct methods
.method public constructor <init>(LX/PgV;LX/PgY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgK;->A01:LX/PgV;

    .line 1
    .line 2
    iput-object p2, p0, LX/PgK;->A00:LX/PgY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PgK;->A00:LX/PgY;

    .line 1
    .line 2
    iget-object v4, v0, LX/PgY;->A03:LX/PgE;

    .line 3
    .line 4
    iget-object v3, v0, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v1, v4, LX/PgE;->A01:LX/4YC;

    .line 7
    .line 8
    iget-object v0, v4, LX/PgE;->A02:LX/PgM;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4YC;->A01(LX/4YC;LX/PgM;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/PgE;->A01:LX/4YC;

    .line 21
    .line 22
    iget-object v1, v0, LX/4YC;->A02:LX/Pds;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/PgF;

    .line 30
    .line 31
    iget-object v0, v0, LX/PgF;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v3, v0}, LX/Pds;->D20(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
