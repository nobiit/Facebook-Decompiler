.class public final LX/HdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.util.FeedbackTilesFetcher$1"


# instance fields
.field public final synthetic A00:LX/HdN;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/HdN;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HdQ;->A00:LX/HdN;

    .line 1
    .line 2
    iput-object p2, p0, LX/HdQ;->A01:LX/0r1;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/HdQ;->A00:LX/HdN;

    .line 1
    .line 2
    iget-object v3, v0, LX/HdN;->A02:LX/1gV;

    .line 3
    .line 4
    new-instance v2, LX/HdP;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/HdP;-><init>(LX/HdQ;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/HdR;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/HdR;-><init>(LX/HdQ;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "notifications_feedback_tiles_fetch"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
