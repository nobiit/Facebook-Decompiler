.class public final LX/4ps;
.super LX/0oU;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/4ps;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v0, LX/4pt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4pt;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "geofence_request_data"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v1, v0, v2}, LX/0oU;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
