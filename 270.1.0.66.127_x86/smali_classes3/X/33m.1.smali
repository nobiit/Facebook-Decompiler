.class public final LX/33m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KG0;


# instance fields
.field public A00:J

.field public A01:LX/KE0;

.field public A02:Ljava/lang/Long;

.field public A03:LX/KFj;

.field public final A04:LX/4vE;

.field public final A05:LX/Jw6;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/33m;->A06:Z

    .line 5
    .line 6
    new-instance v0, LX/Jw6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Jw6;-><init>(LX/33m;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/33m;->A05:LX/Jw6;

    .line 12
    .line 13
    sget-object v0, LX/4vE;->A01:LX/4vE;

    .line 14
    .line 15
    iput-object v0, p0, LX/33m;->A04:LX/4vE;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final BdW()LX/KFj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/33m;->A03:LX/KFj;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final CLZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CLa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/33m;->A04:LX/4vE;

    .line 1
    .line 2
    iget-object v0, p0, LX/33m;->A05:LX/Jw6;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4vE;->A00(LX/53g;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DIM(LX/KFj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33m;->A03:LX/KFj;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DOd(LX/KE0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/33m;->A06:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/33m;->A01:LX/KE0;

    .line 4
    .line 5
    iget-object v1, p0, LX/33m;->A04:LX/4vE;

    .line 6
    .line 7
    iget-object v0, p0, LX/33m;->A05:LX/Jw6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/4vE;->A00(LX/53g;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/33m;->A06:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method
