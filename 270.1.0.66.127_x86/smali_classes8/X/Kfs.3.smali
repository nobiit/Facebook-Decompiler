.class public final LX/Kfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Kfm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/Kfm;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/Kfs;->A01:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Kfm;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/Kfs;->A02:Z

    .line 10
    .line 11
    iget-object v1, p1, LX/Kfm;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "locationSettingsState"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Kfs;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kfs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kfs;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Kfs;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Kfs;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Kfs;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Kfs;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Kfs;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/Kfs;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
    .line 30
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/Kfs;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/Kfs;->A02:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/Kfs;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0
.end method
