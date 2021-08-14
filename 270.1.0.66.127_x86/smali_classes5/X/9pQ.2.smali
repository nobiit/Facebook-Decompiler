.class public final LX/9pQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:LX/1d1;


# instance fields
.field public A00:LX/1d1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1
    .line 2
    sput-object v0, LX/9pQ;->A05:LX/1d1;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ImageWithText"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/9pQ;->A05:LX/1d1;

    .line 6
    .line 7
    iput-object v0, p0, LX/9pQ;->A00:LX/1d1;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/9pQ;->A04:LX/1I9;

    .line 1
    .line 2
    iget v1, p0, LX/9pQ;->A02:I

    .line 3
    .line 4
    iget-object v8, p0, LX/9pQ;->A00:LX/1d1;

    .line 5
    .line 6
    iget-object v6, p0, LX/9pQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget v5, p0, LX/9pQ;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/POj;->A1m(LX/1ZT;)LX/POj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v8}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v5}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4, v7}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v1, 0x1

    .line 74
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 75
    .line 76
    iput-boolean v1, v0, LX/1YO;->A05:Z

    .line 77
    .line 78
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v1, 0x1

    .line 86
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 87
    .line 88
    iput-boolean v1, v0, LX/1YN;->A05:Z

    .line 89
    .line 90
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 98
    .line 99
    goto :goto_0
    .line 100
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
    check-cast v1, LX/9pQ;

    .line 5
    .line 6
    iget-object v0, v1, LX/9pQ;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/9pQ;->A04:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
