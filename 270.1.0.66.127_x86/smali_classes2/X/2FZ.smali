.class public final LX/2FZ;
.super LX/0lf;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/0lc;


# direct methods
.method public constructor <init>(LX/0lc;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2FZ;->A02:LX/0lc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0lf;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/0lc;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2FZ;->A00:Ljava/util/Iterator;

    .line 12
    .line 13
    iget-object v0, p0, LX/2FZ;->A02:LX/0lc;

    .line 14
    .line 15
    iget-object v0, v0, LX/0lc;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2FZ;->A01:Ljava/util/Iterator;

    .line 22
    .line 23
    return-void
    .line 24
.end method
