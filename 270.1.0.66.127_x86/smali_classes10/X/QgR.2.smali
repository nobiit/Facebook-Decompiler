.class public final LX/QgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QgV;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n*L\n1#1,196:1\n*E\n"
.end annotation


# instance fields
.field public final element:LX/QgW;

.field public final left:LX/QgV;


# direct methods
.method public constructor <init>(LX/QgV;LX/QgW;)V
    .locals 1

    .line 0
    const-string v0, "left"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "element"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/QgR;->left:LX/QgV;

    .line 14
    .line 15
    iput-object p2, p0, LX/QgR;->element:LX/QgW;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    const/4 v5, 0x2

    .line 2
    :goto_0
    iget-object v1, v1, LX/QgR;->left:LX/QgV;

    .line 3
    .line 4
    instance-of v0, v1, LX/QgR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    check-cast v1, LX/QgR;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v5, v5, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-array v4, v5, [LX/QgV;

    .line 17
    .line 18
    new-instance v3, LX/QgX;

    .line 19
    .line 20
    invoke-direct {v3}, LX/QgX;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v3, LX/QgX;->element:I

    .line 25
    .line 26
    sget-object v1, LX/DFE;->A00:LX/DFE;

    .line 27
    .line 28
    new-instance v0, LX/QgT;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3}, LX/QgT;-><init>([LX/QgV;LX/QgX;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/QgR;->fold(Ljava/lang/Object;LX/Qgb;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v0, v3, LX/QgX;->element:I

    .line 37
    .line 38
    if-ne v0, v5, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v0, LX/QgU;

    .line 44
    .line 45
    invoke-direct {v0, v4}, LX/QgU;-><init>([LX/QgV;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Check failed."

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p0, p1, :cond_4

    .line 1
    .line 2
    instance-of v0, p1, LX/QgR;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, LX/QgR;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    const/4 v3, 0x2

    .line 10
    :goto_0
    iget-object v1, v1, LX/QgR;->left:LX/QgV;

    .line 11
    .line 12
    instance-of v0, v1, LX/QgR;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    check-cast v1, LX/QgR;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    const/4 v2, 0x2

    .line 26
    :goto_1
    iget-object v1, v1, LX/QgR;->left:LX/QgV;

    .line 27
    .line 28
    instance-of v0, v1, LX/QgR;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_2
    check-cast v1, LX/QgR;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v3, v2, :cond_8

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :goto_2
    iget-object v2, v1, LX/QgR;->element:LX/QgW;

    .line 44
    .line 45
    invoke-interface {v2}, LX/QgW;->getKey()LX/Q8H;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, LX/QgR;->get(LX/Q8H;)LX/QgW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3
    if-eqz v0, :cond_8

    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_5
    iget-object v1, v1, LX/QgR;->left:LX/QgV;

    .line 65
    .line 66
    instance-of v0, v1, LX/QgR;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v1, LX/QgR;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-eqz v1, :cond_7

    .line 74
    .line 75
    check-cast v1, LX/QgW;

    .line 76
    .line 77
    invoke-interface {v1}, LX/QgW;->getKey()LX/Q8H;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, LX/QgR;->get(LX/Q8H;)LX/QgW;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    new-instance v1, LX/FUZ;

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/FUZ;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_8
    const/4 v0, 0x0

    .line 99
    return v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final fold(Ljava/lang/Object;LX/Qgb;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, "operation"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QgR;->left:LX/QgV;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/QgV;->fold(Ljava/lang/Object;LX/Qgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/QgR;->element:LX/QgW;

    .line 12
    .line 13
    invoke-interface {p2, v1, v0}, LX/Qgb;->Blp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final get(LX/Q8H;)LX/QgW;
    .locals 2

    .line 0
    const-string v0, "key"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    :goto_0
    iget-object v0, v1, LX/QgR;->element:LX/QgW;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/QgW;->get(LX/Q8H;)LX/QgW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, v1, LX/QgR;->left:LX/QgV;

    .line 16
    .line 17
    instance-of v0, v1, LX/QgR;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/QgR;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1, p1}, LX/QgV;->get(LX/Q8H;)LX/QgW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/QgR;->left:LX/QgV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/QgR;->element:LX/QgW;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final minusKey(LX/Q8H;)LX/QgV;
    .locals 3

    .line 0
    const-string v0, "key"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QgR;->element:LX/QgW;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/QgW;->get(LX/Q8H;)LX/QgW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/QgR;->left:LX/QgV;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/QgR;->left:LX/QgV;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/QgV;->minusKey(LX/Q8H;)LX/QgV;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/QgR;->left:LX/QgV;

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, LX/QgP;->A00:LX/QgP;

    .line 28
    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/QgR;->element:LX/QgW;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    new-instance v1, LX/QgR;

    .line 35
    .line 36
    iget-object v0, p0, LX/QgR;->element:LX/QgW;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/QgR;-><init>(LX/QgV;LX/QgW;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final plus(LX/QgV;)LX/QgV;
    .locals 2

    .line 0
    const-string v1, "context"

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    invoke-static {p1, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/QgP;->A00:LX/QgP;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/QgS;->A00:LX/QgS;

    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, LX/QgV;->fold(Ljava/lang/Object;LX/Qgb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/QgV;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "["

    .line 1
    .line 2
    sget-object v1, LX/QgO;->A00:LX/QgO;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/QgR;->fold(Ljava/lang/Object;LX/Qgb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
