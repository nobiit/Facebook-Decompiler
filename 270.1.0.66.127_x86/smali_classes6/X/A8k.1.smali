.class public final LX/A8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.VideoDeleteController"


# instance fields
.field public final A00:LX/A8i;

.field public final A01:LX/3Yk;

.field public final A02:LX/0nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/A8k;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/A8k;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3Yk;LX/0nB;LX/A8i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A8k;->A01:LX/3Yk;

    .line 4
    .line 5
    iput-object p2, p0, LX/A8k;->A02:LX/0nB;

    .line 6
    .line 7
    iput-object p3, p0, LX/A8k;->A00:LX/A8i;

    .line 8
    .line 9
    return-void
.end method
