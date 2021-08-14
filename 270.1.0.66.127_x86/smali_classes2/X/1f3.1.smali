.class public final LX/1f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/1f2;


# direct methods
.method public constructor <init>(LX/1f2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1f3;->A00:LX/1f2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1f3;->A00:LX/1f2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1f2;->A07:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v3, p0, LX/1f3;->A00:LX/1f2;

    .line 9
    .line 10
    iget-wide v0, v3, LX/1f2;->A00:J

    .line 11
    .line 12
    sub-long/2addr v4, v0

    .line 13
    iget v0, v3, LX/1f2;->A03:I

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    cmp-long v0, v4, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v3, p2, p3}, LX/1f2;->A00(LX/1f2;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/1f3;->A00:LX/1f2;

    .line 25
    .line 26
    iget-object v0, v2, LX/1f2;->A07:LX/0AT;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AT;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, LX/1f2;->A00:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1f3;->A00:LX/1f2;

    .line 1
    .line 2
    iget-object v0, v3, LX/1f2;->A05:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, LX/1l3;->B4Z()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, LX/1l3;->BCy()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, LX/1l3;->B4Z()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    invoke-static {v3, v2, v0}, LX/1f2;->A00(LX/1f2;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, v3, LX/1f2;->A07:LX/0AT;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AT;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v3, LX/1f2;->A00:J

    .line 60
    .line 61
    return-void
    .line 62
.end method
