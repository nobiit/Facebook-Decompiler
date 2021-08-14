.class public final LX/PgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.SerialAssetDownloadManager$2"


# instance fields
.field public final synthetic A00:LX/PgY;

.field public final synthetic A01:LX/PgS;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/PgS;ZLX/PgY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgJ;->A01:LX/PgS;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/PgJ;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/PgJ;->A00:LX/PgY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/PgJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/PgJ;->A00:LX/PgY;

    .line 5
    .line 6
    iget-object v4, v0, LX/PgY;->A03:LX/PgE;

    .line 7
    .line 8
    iget-object v3, v0, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 9
    .line 10
    iget-object v1, v4, LX/PgE;->A01:LX/4YC;

    .line 11
    .line 12
    iget-object v0, v4, LX/PgE;->A02:LX/PgM;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4YC;->A01(LX/4YC;LX/PgM;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/PgE;->A01:LX/4YC;

    .line 25
    .line 26
    iget-object v1, v0, LX/4YC;->A02:LX/Pds;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/PgF;

    .line 34
    .line 35
    iget-object v0, v0, LX/PgF;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v3, v0}, LX/Pds;->D21(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/PgJ;->A00:LX/PgY;

    .line 42
    .line 43
    iget-object v1, v0, LX/PgY;->A03:LX/PgE;

    .line 44
    .line 45
    iget-object v0, v0, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/PgE;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
