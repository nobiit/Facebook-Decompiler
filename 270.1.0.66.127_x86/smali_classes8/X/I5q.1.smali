.class public final LX/I5q;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketDropShadowLayoutComponent"

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
    .locals 6

    .line 0
    iget-object v1, p0, LX/I5q;->A01:LX/1I9;

    .line 1
    .line 2
    iget-object v5, p0, LX/I5q;->A00:LX/1I9;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f080ee6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/I5q;

    .line 5
    .line 6
    iget-object v0, v2, LX/I5q;->A00:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/I5q;->A00:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/I5q;->A01:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/I5q;->A01:LX/1I9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
