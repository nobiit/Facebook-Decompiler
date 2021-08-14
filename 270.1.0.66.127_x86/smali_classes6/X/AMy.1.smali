.class public final LX/AMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/google/common/base/Function;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.places.checkin.protocol.FetchNearbyRegionsRunner"


# instance fields
.field public final A00:LX/1ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AMx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AMx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AMy;->A01:Lcom/google/common/base/Function;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AMy;->A00:LX/1ih;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
