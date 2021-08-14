.class public final LX/66f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.datalayer.connection.StoryViewerBucketDataController$2"


# instance fields
.field public final synthetic A00:LX/66O;


# direct methods
.method public constructor <init>(LX/66O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/66f;->A00:LX/66O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/66f;->A00:LX/66O;

    .line 1
    .line 2
    invoke-static {v0}, LX/66O;->A04(LX/66O;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/66f;->A00:LX/66O;

    .line 9
    .line 10
    invoke-static {v0}, LX/66O;->A01(LX/66O;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
