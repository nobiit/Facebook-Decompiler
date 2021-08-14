.class public final LX/1TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TQ;


# instance fields
.field public final A00:LX/1TV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 236019
    new-instance v0, LX/3OP;

    invoke-direct {v0}, LX/3OP;-><init>()V

    invoke-direct {p0, v0}, LX/1TW;-><init>(LX/1TV;)V

    return-void
.end method

.method public constructor <init>(LX/1TV;)V
    .locals 0

    .line 109181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109182
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1TW;->A00:LX/1TV;

    return-void
.end method


# virtual methods
.method public final BI4(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1TW;->A00:LX/1TV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1TV;->BSA()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    return v0
    .line 54
.end method

.method public final BPA(I)LX/1d0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1TW;->A00:LX/1TV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1TV;->B6K()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/1d0;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1}, LX/1d0;-><init>(IZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
