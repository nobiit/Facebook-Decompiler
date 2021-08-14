.class public final LX/HNK;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/7gU;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/7gU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7gU;->A01:LX/7gU;

    .line 1
    .line 2
    sput-object v0, LX/HNK;->A06:LX/7gU;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "UserInitialsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/HNK;->A01:I

    .line 7
    .line 8
    sget-object v0, LX/HNK;->A06:LX/7gU;

    .line 9
    .line 10
    iput-object v0, p0, LX/HNK;->A04:LX/7gU;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HNK;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/HNK;->A04:LX/7gU;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7gT;->A00(Ljava/lang/String;LX/7gU;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toUpperCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/HNK;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/7gT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7gT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/7gT;

    .line 1
    .line 2
    iget-object v5, p0, LX/HNK;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, LX/HNK;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/HNK;->A04:LX/7gU;

    .line 7
    .line 8
    iget v2, p0, LX/HNK;->A02:I

    .line 9
    .line 10
    iget v1, p0, LX/HNK;->A03:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p2, LX/7gT;->A07:Z

    .line 16
    .line 17
    iput v4, p2, LX/7gT;->A01:I

    .line 18
    .line 19
    :cond_0
    iput-object v3, p2, LX/7gT;->A04:LX/7gU;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, LX/7gT;->A04(I)V

    .line 22
    .line 23
    .line 24
    int-to-float v0, v1

    .line 25
    invoke-virtual {p2, v0}, LX/7gT;->A03(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v5}, LX/7gT;->A05(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/7gT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, LX/7gT;->A06(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HNK;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/HNK;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/HNK;

    .line 1
    .line 2
    iget-object v0, p1, LX/HNK;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/HNK;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5

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
    check-cast p1, LX/HNK;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    iget v1, p0, LX/HNK;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/HNK;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/HNK;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/HNK;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    iget-object v0, p1, LX/HNK;->A05:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object v1, p0, LX/HNK;->A04:LX/7gU;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, LX/HNK;->A04:LX/7gU;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    iget-object v0, p1, LX/HNK;->A04:LX/7gU;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    iget v1, p0, LX/HNK;->A02:I

    .line 74
    .line 75
    iget v0, p1, LX/HNK;->A02:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget v1, p0, LX/HNK;->A03:I

    .line 80
    .line 81
    iget v0, p1, LX/HNK;->A03:I

    .line 82
    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
