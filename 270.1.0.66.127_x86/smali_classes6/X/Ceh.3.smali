.class public final LX/Ceh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TextAlignmentIcon"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ceh;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v0, -0x514d33ab

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v2, v0, :cond_6

    .line 16
    .line 17
    const v0, 0x32a007

    .line 18
    .line 19
    .line 20
    if-eq v2, v0, :cond_5

    .line 21
    .line 22
    const v0, 0x677c21c

    .line 23
    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eq v2, v1, :cond_4

    .line 40
    .line 41
    const v1, 0x7f080064

    .line 42
    .line 43
    .line 44
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    :cond_2
    const v1, 0x7f080062

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 51
    .line 52
    .line 53
    const-string v0, "android.widget.Button"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 59
    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/1dN;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const v1, 0x7f080063

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string v0, "left"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const-string v0, "center"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method
