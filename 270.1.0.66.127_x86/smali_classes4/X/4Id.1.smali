.class public final LX/4Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.floating.prefetch.DelightsPrefetcher"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3lM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/4Id;

    .line 1
    .line 2
    const-string v1, "delights_asset"

    .line 3
    .line 4
    const-string v0, "DelightsPrefetcher"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4Id;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Id;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3lM;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3lM;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Id;->A01:LX/3lM;

    .line 17
    .line 18
    return-void
.end method
