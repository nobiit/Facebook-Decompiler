.class public final LX/QPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.DebugConsolePlugin$RichVideoPlayerSpecUpdateSubscriber$1"


# instance fields
.field public final synthetic A00:LX/52O;

.field public final synthetic A01:LX/QPP;


# direct methods
.method public constructor <init>(LX/QPP;LX/52O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QPQ;->A01:LX/QPP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QPQ;->A00:LX/52O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QPQ;->A00:LX/52O;

    .line 1
    .line 2
    iget-object v0, p0, LX/QPQ;->A01:LX/QPP;

    .line 3
    .line 4
    iget-object v0, v0, LX/QPP;->A00:LX/4kn;

    .line 5
    .line 6
    iget-object v1, v0, LX/4kn;->A07:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v2, LX/52O;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/QPQ;->A01:LX/QPP;

    .line 14
    .line 15
    iget-object v0, v0, LX/QPP;->A00:LX/4kn;

    .line 16
    .line 17
    invoke-static {v0}, LX/4kn;->A01(LX/4kn;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
