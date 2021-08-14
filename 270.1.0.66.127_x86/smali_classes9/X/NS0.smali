.class public final LX/NS0;
.super LX/2YB;
.source ""


# instance fields
.field public A00:LX/1dY;


# direct methods
.method public constructor <init>(LX/1dY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2YB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NS0;->A00:LX/1dY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CnM(LX/1dZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NS0;->A00:LX/1dY;

    .line 1
    .line 2
    iget v0, v1, LX/1dY;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/1dY;->A01:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/1dY;->A00:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1dZ;->A0H()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0}, LX/1dZ;->A0B(LX/1dd;)LX/1dZ;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final CnQ(LX/1dZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NS0;->A00:LX/1dY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1dY;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1dZ;->A0I()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/NS0;->A00:LX/1dY;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/1dY;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
