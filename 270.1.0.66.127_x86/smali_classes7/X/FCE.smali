.class public final LX/FCE;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/FCF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoviePermalinkMovieDetailsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v7, p0, LX/FCE;->A01:LX/FCK;

    .line 1
    .line 2
    iget-object v8, p0, LX/FCE;->A00:LX/FCF;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/FCE;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/FCk;

    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/FCk;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v6, v3, LX/FCk;->A04:Z

    .line 40
    .line 41
    iput-object v8, v3, LX/FCk;->A01:LX/FCF;

    .line 42
    .line 43
    iput-object v7, v3, LX/FCk;->A02:LX/FCK;

    .line 44
    .line 45
    iget-object v0, v8, LX/FCF;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/FCk;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/9tR;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/9tR;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, LX/FCF;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, LX/9tR;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v1, LX/9tR;->A01:LX/FCK;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 72
    .line 73
    return-object v0
    .line 74
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FCE;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/FCE;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/FCE;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/FCE;->A01:LX/FCK;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/FCE;->A01:LX/FCK;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/FCE;->A01:LX/FCK;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/FCE;->A00:LX/FCF;

    .line 43
    .line 44
    iget-object v0, p1, LX/FCE;->A00:LX/FCF;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
