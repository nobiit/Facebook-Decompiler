.class public final LX/4As;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/4As;->A02:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/4As;->A00:I

    .line 9
    .line 10
    iput-boolean p2, p0, LX/4As;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4As;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/4As;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4As;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, LX/4As;->A02:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    aget-object v0, v1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/4As;->A02:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2c

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4As;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v4, p0, LX/4As;->A00:I

    .line 5
    .line 6
    move v3, v4

    .line 7
    iget-object v0, p0, LX/4As;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    aput-object p1, v0, v4

    .line 15
    .line 16
    add-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/4As;->A00:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, LX/4As;->A00:I

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
