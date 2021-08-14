.class public final LX/6SG;
.super LX/5GW;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Go;

.field public final A02:LX/2BA;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dok;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5GW;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Dok;->A02:LX/2BA;

    .line 4
    .line 5
    iput-object v0, p0, LX/6SG;->A02:LX/2BA;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Dok;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/6SG;->A03:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/Dok;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/6SG;->A04:Z

    .line 14
    .line 15
    iget v0, p1, LX/Dok;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/6SG;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/Dok;->A01:LX/5Go;

    .line 20
    .line 21
    iput-object v0, p0, LX/6SG;->A01:LX/5Go;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6SG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6SG;

    .line 6
    .line 7
    iget-object v1, p0, LX/6SG;->A02:LX/2BA;

    .line 8
    .line 9
    iget-object v0, p1, LX/6SG;->A02:LX/2BA;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, LX/6SG;->A03:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/6SG;->A03:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/6SG;->A04:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/6SG;->A04:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/6SG;->A01:LX/5Go;

    .line 26
    .line 27
    iget-object v0, p1, LX/6SG;->A01:LX/5Go;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
    .line 33
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6SG;->A02:LX/2BA;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6SG;->A03:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/6SG;->A04:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
