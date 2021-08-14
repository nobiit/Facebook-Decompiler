.class public final LX/51f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.abtest.FacecastLiveWithFeature$1"


# instance fields
.field public final synthetic A00:LX/4kF;

.field public final synthetic A01:LX/51e;


# direct methods
.method public constructor <init>(LX/4kF;LX/51e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51f;->A00:LX/4kF;

    .line 1
    .line 2
    iput-object p2, p0, LX/51f;->A01:LX/51e;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/51f;->A01:LX/51e;

    .line 1
    .line 2
    iget-object v0, p0, LX/51f;->A00:LX/4kF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4kF;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/51e;->A00:LX/4l0;

    .line 11
    .line 12
    iget-object v0, v1, LX/4l0;->A0W:LX/51A;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
