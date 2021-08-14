.class public final LX/Pwx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/PyU;

.field public A05:LX/PxL;

.field public final A06:LX/PtR;

.field public final A07:LX/Px0;

.field public final A08:LX/Pww;

.field public final A09:LX/Pww;


# direct methods
.method public constructor <init>(LX/PtR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pwx;->A06:LX/PtR;

    .line 4
    .line 5
    new-instance v0, LX/Px0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Px0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Pwx;->A07:LX/Px0;

    .line 11
    .line 12
    new-instance v1, LX/Pww;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0}, LX/Pww;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Pwx;->A09:LX/Pww;

    .line 19
    .line 20
    new-instance v0, LX/Pww;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Pww;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Pwx;->A08:LX/Pww;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/Pwx;)LX/Px2;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Pwx;->A07:LX/Px0;

    .line 1
    .line 2
    iget-object v0, v1, LX/Px0;->A06:LX/PyU;

    .line 3
    .line 4
    iget v2, v0, LX/PyU;->A02:I

    .line 5
    .line 6
    iget-object v1, v1, LX/Px0;->A07:LX/Px2;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Pwx;->A05:LX/PxL;

    .line 11
    .line 12
    iget-object v0, v0, LX/PxL;->A0A:[LX/Px2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v1, LX/Px2;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    aget-object v1, v0, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Pwx;->A07:LX/Px0;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v3, LX/Px0;->A02:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v3, LX/Px0;->A05:J

    .line 8
    .line 9
    iput-boolean v2, v3, LX/Px0;->A09:Z

    .line 10
    .line 11
    iput-boolean v2, v3, LX/Px0;->A0A:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/Px0;->A07:LX/Px2;

    .line 15
    .line 16
    iput v2, p0, LX/Pwx;->A01:I

    .line 17
    .line 18
    iput v2, p0, LX/Pwx;->A02:I

    .line 19
    .line 20
    iput v2, p0, LX/Pwx;->A00:I

    .line 21
    .line 22
    iput v2, p0, LX/Pwx;->A03:I

    .line 23
    .line 24
    return-void
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget v0, p0, LX/Pwx;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/2addr v0, v3

    .line 4
    iput v0, p0, LX/Pwx;->A01:I

    .line 5
    .line 6
    iget v2, p0, LX/Pwx;->A00:I

    .line 7
    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, p0, LX/Pwx;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/Pwx;->A07:LX/Px0;

    .line 12
    .line 13
    iget-object v0, v0, LX/Px0;->A0D:[I

    .line 14
    .line 15
    iget v1, p0, LX/Pwx;->A02:I

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iput v1, p0, LX/Pwx;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/Pwx;->A00:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v3
    .line 29
.end method
