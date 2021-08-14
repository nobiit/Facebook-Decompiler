.class public final LX/4ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A03:LX/4ve; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.ScrubberPreviewThumbnailFetcher"


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4ve;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4ve;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1ih;LX/1ab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ve;->A00:LX/1ih;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ve;->A01:LX/1ab;

    .line 6
    .line 7
    return-void
.end method
