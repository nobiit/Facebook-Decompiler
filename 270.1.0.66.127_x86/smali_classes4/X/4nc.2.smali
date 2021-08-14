.class public final LX/4nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/4pf;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;->A00(LX/4pf;)Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
