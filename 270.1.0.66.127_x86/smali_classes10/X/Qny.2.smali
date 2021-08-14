.class public final LX/Qny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Qnk;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qny;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v0, p1, LX/Qnk;->A0X:I

    .line 11
    .line 12
    iput v0, p0, LX/Qny;->A02:I

    .line 13
    .line 14
    iget v0, p1, LX/Qnk;->A0Y:I

    .line 15
    .line 16
    iput v0, p0, LX/Qny;->A03:I

    .line 17
    .line 18
    invoke-virtual {p1}, LX/Qnk;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Qny;->A01:I

    .line 23
    .line 24
    invoke-virtual {p1}, LX/Qnk;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Qny;->A00:I

    .line 29
    .line 30
    invoke-virtual {p1}, LX/Qnk;->A07()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Qnj;

    .line 46
    .line 47
    iget-object v1, p0, LX/Qny;->A04:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, LX/Qo0;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/Qo0;-><init>(LX/Qnj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
.end method
