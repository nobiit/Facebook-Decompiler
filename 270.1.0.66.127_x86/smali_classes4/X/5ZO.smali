.class public LX/5ZO;
.super LX/5ZP;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2T4;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5ZP;-><init>(LX/2T4;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/5ZO;->A01:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/5ZO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/5ZO;

    .line 13
    .line 14
    iget v0, p1, LX/5ZO;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/5ZO;->A00:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput v1, p0, LX/5ZO;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/5ZO;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/5ZO;->A00:I

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method


# virtual methods
.method public final A13()LX/13E;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ZO;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5ZP;->A00:LX/2T4;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2T4;->A13()LX/13E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A14(LX/2Sj;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ZO;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5ZP;->A00:LX/2T4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2T4;->A14(LX/2Sj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A15(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ZO;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5ZP;->A00:LX/2T4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A16(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ZO;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5ZP;->A00:LX/2T4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2T4;->A16(Ljava/lang/Class;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A1A()LX/2T4;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5ZO;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/5ZP;->A1A()LX/2T4;

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/2T4;->A0i()LX/4XT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v3, v0, LX/4XT;->_totalChars:J

    .line 13
    .line 14
    invoke-super {p0}, LX/5ZP;->A1A()LX/2T4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/2T4;->A0i()LX/4XT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, v0, LX/4XT;->_totalChars:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/5ZO;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, LX/5ZO;->A00:I

    .line 32
    .line 33
    :cond_1
    return-object p0
.end method
