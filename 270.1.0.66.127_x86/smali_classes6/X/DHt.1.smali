.class public final LX/DHt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsFeedStoryGlimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/DHt;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f040403

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/DHk;

    .line 41
    .line 42
    invoke-direct {v3}, LX/DHk;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, LX/1Z7;->A0k(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method
