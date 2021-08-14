.class public final LX/EgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.VideoGestureFeedbackPlugin$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4da;


# direct methods
.method public constructor <init>(LX/4da;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EgQ;->A01:LX/4da;

    .line 1
    .line 2
    iput p2, p0, LX/EgQ;->A00:I

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
    .locals 3

    .line 0
    iget v2, p0, LX/EgQ;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/EgQ;->A01:LX/4da;

    .line 3
    .line 4
    iget v0, v1, LX/4da;->A00:I

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/4da;->A00(LX/4da;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
