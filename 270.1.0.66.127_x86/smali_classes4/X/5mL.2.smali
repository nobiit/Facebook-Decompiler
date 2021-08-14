.class public final LX/5mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Nj;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 738868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 738869
    iput-boolean v0, p0, LX/5mL;->A01:Z

    const-wide/16 v0, 0x0

    .line 738870
    iput-wide v0, p0, LX/5mL;->A00:J

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 738871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738872
    iput-boolean p1, p0, LX/5mL;->A01:Z

    .line 738873
    iput-wide p2, p0, LX/5mL;->A00:J

    return-void
.end method


# virtual methods
.method public final BUN()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5mL;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVv()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5mL;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
