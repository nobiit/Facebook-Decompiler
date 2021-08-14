.class public final LX/8XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/62R;


# direct methods
.method public constructor <init>(LX/62R;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XZ;->A02:LX/62R;

    .line 1
    .line 2
    iput p2, p0, LX/8XZ;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/8XZ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/8XZ;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8XZ;->A02:LX/62R;

    .line 6
    .line 7
    iget-object v1, v0, LX/62R;->A02:LX/22B;

    .line 8
    .line 9
    new-instance v0, LX/388;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v2, p0, LX/8XZ;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8XZ;->A02:LX/62R;

    .line 6
    .line 7
    iget-object v1, v0, LX/62R;->A02:LX/22B;

    .line 8
    .line 9
    new-instance v0, LX/388;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
