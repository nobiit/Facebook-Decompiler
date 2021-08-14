.class public final LX/KTU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

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

.field public A03:LX/QHn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AudioMessagePlayerWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/KTU;->A03:LX/QHn;

    .line 1
    .line 2
    iget v8, p0, LX/KTU;->A00:I

    .line 3
    .line 4
    iget v7, p0, LX/KTU;->A01:I

    .line 5
    .line 6
    iget v6, p0, LX/KTU;->A02:I

    .line 7
    .line 8
    new-instance v4, LX/3HW;

    .line 9
    .line 10
    invoke-direct {v4}, LX/3HW;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/KTV;

    .line 14
    .line 15
    invoke-direct {v5}, LX/KTV;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v9, v5, LX/KTV;->A04:LX/QHn;

    .line 32
    .line 33
    iput v8, v5, LX/KTV;->A00:I

    .line 34
    .line 35
    iput v7, v5, LX/KTV;->A01:I

    .line 36
    .line 37
    iput v6, v5, LX/KTV;->A02:I

    .line 38
    .line 39
    const-class v2, LX/KTU;

    .line 40
    .line 41
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x73310372

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v5, LX/1I9;->A07:LX/3HW;

    .line 60
    .line 61
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/KTV;->A03:LX/1yr;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const v0, -0x9b25e33

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v0, v4}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    iput-object v0, v5, LX/KTV;->A03:LX/1yr;

    .line 77
    .line 78
    return-object v5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v1, v4

    .line 29
    .line 30
    check-cast v2, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    check-cast v1, LX/3HW;

    .line 36
    .line 37
    const v0, -0x9b25e33

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v1, LX/KTi;

    .line 47
    .line 48
    invoke-direct {v1}, LX/KTi;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v3
    .line 57
    .line 58
    .line 59
.end method
