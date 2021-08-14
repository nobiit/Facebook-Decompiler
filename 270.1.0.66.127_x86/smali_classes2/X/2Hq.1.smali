.class public final LX/2Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Hr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Hr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Hr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Hq;->A00:LX/2Hr;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()LX/2Hr;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Hq;->A00:LX/2Hr;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/2Hr;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v2, LX/2Hr;->A03:I

    .line 7
    .line 8
    iget v0, v2, LX/2Hr;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, v2, LX/2Hr;->A06:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, v2, LX/2Hr;->A02:I

    .line 15
    .line 16
    iget-object v0, v2, LX/2Hr;->A0A:[I

    .line 17
    .line 18
    iput-object v0, v2, LX/2Hr;->A0B:[I

    .line 19
    .line 20
    :cond_0
    return-object v2
.end method

.method public final A01(I[II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Hq;->A00:LX/2Hr;

    .line 1
    .line 2
    iput p1, v1, LX/2Hr;->A00:I

    .line 3
    .line 4
    iput-object p2, v1, LX/2Hr;->A0A:[I

    .line 5
    .line 6
    iput p3, v1, LX/2Hr;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/2Hr;->A07:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(I[II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Hq;->A00:LX/2Hr;

    .line 1
    .line 2
    iput p1, v1, LX/2Hr;->A03:I

    .line 3
    .line 4
    iput-object p2, v1, LX/2Hr;->A0C:[I

    .line 5
    .line 6
    iput p3, v1, LX/2Hr;->A04:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/2Hr;->A07:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
