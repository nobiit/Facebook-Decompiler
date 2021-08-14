.class public final Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelperInitAppJob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/2RI;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelperInitAppJob;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelperInitAppJob;->A00:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, LX/2RI;->A01(LX/0kw;)LX/2RI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelperInitAppJob;->A02:LX/2RI;

    .line 20
    .line 21
    return-void
    .line 22
.end method
