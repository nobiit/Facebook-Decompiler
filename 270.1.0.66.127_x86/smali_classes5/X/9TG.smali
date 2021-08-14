.class public final LX/9TG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionsFooterSelectionComponent"

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
    iget-boolean v2, p0, LX/9TG;->A01:Z

    .line 1
    .line 2
    iget-boolean v4, p0, LX/9TG;->A00:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1c043d

    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1c00ef

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v1, 0x7f1218ef    # 1.9419675E38f

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, 0x7f1218e7

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x2d

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 65
    .line 66
    const v0, 0x7f160023

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f040403

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 82
    .line 83
    return-object v0
    .line 84
.end method
