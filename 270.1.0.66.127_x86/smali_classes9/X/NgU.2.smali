.class public final LX/NgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NgU;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/NgU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static varargs A00([LX/NgU;)[LX/NgK;
    .locals 6

    .line 0
    array-length v5, p0

    .line 1
    shl-int/lit8 v0, v5, 0x1

    .line 2
    .line 3
    new-array v4, v0, [LX/NgK;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v5, :cond_2

    .line 7
    .line 8
    aget-object v0, p0, v3

    .line 9
    .line 10
    iget-object v2, v0, LX/NgU;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v0, LX/NgU;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v2, LX/NgK;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/NgK;->A02(Ljava/lang/Object;)LX/NgK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    instance-of v0, v1, LX/NgK;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/NgK;->A02(Ljava/lang/Object;)LX/NgK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    shl-int/lit8 v0, v3, 0x1

    .line 31
    .line 32
    check-cast v2, LX/NgK;

    .line 33
    .line 34
    aput-object v2, v4, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    check-cast v1, LX/NgK;

    .line 39
    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v4
.end method
