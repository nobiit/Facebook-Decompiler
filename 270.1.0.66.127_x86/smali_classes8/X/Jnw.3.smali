.class public LX/Jnw;
.super LX/4l0;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.view.FacecastVideoPlaybackView"


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/JpN;

.field public A02:LX/Jo4;

.field public A03:LX/Ek6;

.field public final A04:LX/17f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Jnw;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jnw;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2247108
    invoke-direct {p0, p1, v0}, LX/Jnw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2247109
    invoke-direct {p0, p1, p2}, LX/4l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2247110
    new-instance v0, LX/JoA;

    invoke-direct {v0, p0}, LX/JoA;-><init>(LX/Jnw;)V

    iput-object v0, p0, LX/Jnw;->A04:LX/17f;

    return-void
.end method


# virtual methods
.method public final A1D(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jnw;->A01:LX/JpN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/Jnw;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/2ue;->A0f:LX/2ue;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/3lh;

    .line 13
    .line 14
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 18
    .line 19
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 20
    .line 21
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v0, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/3ai;->A0q:Z

    .line 35
    .line 36
    iput-boolean v0, v2, LX/3ai;->A0r:Z

    .line 37
    .line 38
    new-instance v1, LX/3x2;

    .line 39
    .line 40
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 48
    .line 49
    sget-object v0, LX/Jnw;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    iput-object v0, v1, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
