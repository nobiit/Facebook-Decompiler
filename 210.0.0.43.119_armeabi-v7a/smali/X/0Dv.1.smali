.class public final LX/0Dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Z

.field public final C:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30974
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Dv;->C:Ljava/util/Queue;

    .line 30975
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Dv;->B:Z

    return-void
.end method
