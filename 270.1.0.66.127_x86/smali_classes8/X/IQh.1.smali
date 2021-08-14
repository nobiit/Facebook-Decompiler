.class public final LX/IQh;
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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketContinuousStepperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2002

    .line 6
    .line 7
    iput v0, p0, LX/IQh;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget v11, p0, LX/IQh;->A02:I

    .line 1
    .line 2
    iget v10, p0, LX/IQh;->A01:I

    .line 3
    .line 4
    iget v9, p0, LX/IQh;->A03:I

    .line 5
    .line 6
    iget-object v8, p0, LX/IQh;->A04:LX/1Hh;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/IQh;->A05:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/IQh;->A06:Z

    .line 11
    .line 12
    iget v5, p0, LX/IQh;->A00:I

    .line 13
    .line 14
    new-instance v4, LX/IQf;

    .line 15
    .line 16
    invoke-direct {v4}, LX/IQf;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v6, v4, LX/IQf;->A05:Z

    .line 33
    .line 34
    iput v9, v4, LX/IQf;->A01:I

    .line 35
    .line 36
    if-ne v9, v10, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-object v1, v4, LX/IQf;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v9, v11, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_1
    if-eqz v7, :cond_2

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    iput-object v1, v4, LX/IQf;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v8, v4, LX/IQf;->A02:LX/1Hh;

    .line 59
    .line 60
    iput v5, v4, LX/IQf;->A00:I

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v1, v9, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-nez v9, :cond_5

    .line 69
    .line 70
    if-eq v9, v11, :cond_5

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    add-int/lit8 v1, v9, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0
.end method
