.class public final LX/KdO;
.super LX/6yZ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2313064
    invoke-direct {p0}, LX/6yZ;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/KdM;)V
    .locals 1

    .line 2313065
    invoke-direct {p0, p1}, LX/6yZ;-><init>(LX/6ye;)V

    .line 2313066
    iget-boolean v0, p1, LX/KdM;->A00:Z

    iput-boolean v0, p0, LX/KdO;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/6ye;
    .locals 1

    .line 0
    new-instance v0, LX/KdM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KdM;-><init>(LX/KdO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
