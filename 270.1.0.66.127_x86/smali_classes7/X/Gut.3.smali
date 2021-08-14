.class public final LX/Gut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.system.StoryViewerAsyncSystemControllerManager$7"


# instance fields
.field public final synthetic A00:LX/68n;

.field public final synthetic A01:LX/675;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/68n;Ljava/util/Set;LX/675;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gut;->A00:LX/68n;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gut;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gut;->A01:LX/675;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gut;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method
