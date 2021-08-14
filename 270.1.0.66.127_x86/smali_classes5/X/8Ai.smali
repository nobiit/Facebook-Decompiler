.class public final LX/8Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/44d;


# direct methods
.method public constructor <init>(LX/44d;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8Ai;->A02:LX/44d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/8Ai;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/8Ai;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Ai;->A02:LX/44d;

    .line 1
    .line 2
    iget-object v0, v0, LX/44e;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LX/8Ai;->A00:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8Ai;->A02:LX/44d;

    .line 13
    .line 14
    iget-object v0, v0, LX/44e;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget v1, p0, LX/8Ai;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-gt v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Ai;->A02:LX/44d;

    .line 1
    .line 2
    iget-object v1, v0, LX/44e;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/8Ai;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [J

    .line 11
    .line 12
    iget v2, p0, LX/8Ai;->A01:I

    .line 13
    .line 14
    aget-wide v0, v0, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, LX/8Ai;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/8Ai;->A02:LX/44d;

    .line 25
    .line 26
    iget-object v1, v0, LX/44e;->A00:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, LX/8Ai;->A00:I

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [J

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-lt v2, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/8Ai;->A01:I

    .line 41
    .line 42
    :goto_0
    iget v0, p0, LX/8Ai;->A00:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, LX/8Ai;->A00:I

    .line 47
    .line 48
    iget-object v0, p0, LX/8Ai;->A02:LX/44d;

    .line 49
    .line 50
    iget-object v0, v0, LX/44e;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/8Ai;->A02:LX/44d;

    .line 59
    .line 60
    iget-object v1, v0, LX/44e;->A00:Ljava/util/List;

    .line 61
    .line 62
    iget v0, p0, LX/8Ai;->A00:I

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [J

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v3
.end method
