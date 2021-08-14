.class public final LX/9Vl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminChangelogHeaderComponent"

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/9Vl;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9Vl;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x43340000    # 180.0f

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v0, -0xcf374c

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/high16 v1, 0x42000000    # 32.0f

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const-string v0, "#"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0
.end method
