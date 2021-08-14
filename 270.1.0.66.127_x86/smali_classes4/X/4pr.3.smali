.class public final LX/4pr;
.super LX/2pZ;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/4pr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/4ps;)V
    .locals 6

    .line 0
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v5, "geofence_download_data_db"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2pZ;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A08()Landroid/database/DatabaseErrorHandler;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/AqN;

    .line 7
    .line 8
    invoke-direct {v0}, LX/AqN;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, LX/0oM;->A08()Landroid/database/DatabaseErrorHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final clearUserData()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0oM;->A0C()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
