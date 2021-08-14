.class public final LX/HKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/HJa;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HJa;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKN;->A00:LX/HJa;

    .line 1
    .line 2
    iput-object p2, p0, LX/HKN;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/HKN;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/HJ7;

    .line 1
    .line 2
    check-cast p2, LX/HJ7;

    .line 3
    .line 4
    iget-object v1, p0, LX/HKN;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, LX/HJ7;->A00:LX/HJ4;

    .line 7
    .line 8
    iget v0, v0, LX/HJ4;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/HKN;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p2, LX/HJ7;->A00:LX/HJ4;

    .line 21
    .line 22
    iget v0, v0, LX/HJ4;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    return v2

    .line 39
    :cond_0
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget-object v0, p0, LX/HKN;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/HKN;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    return v1
.end method
