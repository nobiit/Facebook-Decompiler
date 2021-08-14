.class public final LX/5nN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileStoriesCoverPhotoEditButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5nN;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5nN;->A01:LX/1Nt;

    .line 1
    .line 2
    iget v4, p0, LX/5nN;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f170b7a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/5nN;

    .line 34
    .line 35
    iget-object v0, v1, LX/5nN;->A02:LX/1Hh;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f08045b

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/2Ld;->A1s:LX/2Ld;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-ne v4, v0, :cond_1

    .line 70
    .line 71
    const v4, 0x7f123363

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3, v4}, LX/1Z7;->A0Y(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 78
    .line 79
    return-object v0
.end method
