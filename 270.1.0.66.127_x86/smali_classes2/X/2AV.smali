.class public final LX/2AV;
.super LX/2Ce;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2Ce;-><init>(Landroid/os/Handler;Z)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2AV;->A01:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2AV;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
