.class public final LX/EHp;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/1wv;

.field public static final A03:LX/1ZB;

.field public static final A04:LX/1ZB;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/1OQ;->A09:LX/1OQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/EHp;->A02:LX/1wv;

    .line 11
    .line 12
    new-instance v2, LX/26u;

    .line 13
    .line 14
    invoke-direct {v2}, LX/26u;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v6, "aladdin_footer_coordinator_animation_wrap_transition_key"

    .line 22
    .line 23
    invoke-static {v0, v6}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v5}, LX/2ZL;->A01(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, LX/2ZL;->A01(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 48
    .line 49
    .line 50
    sget-object v4, LX/EHp;->A02:LX/1wv;

    .line 51
    .line 52
    iput-object v4, v1, LX/2ZM;->A04:LX/1wv;

    .line 53
    .line 54
    filled-new-array {v2, v1}, [LX/2ZM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/EHp;->A03:LX/1ZB;

    .line 63
    .line 64
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const-string v0, "FeedTreePropsWrapper"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v2, LX/1sz;->A01:LX/1t8;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/2ZL;->A03(LX/1t8;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v3, LX/2ZM;->A04:LX/1wv;

    .line 78
    .line 79
    invoke-static {v1, v6}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, LX/2ZL;->A03(LX/1t8;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, LX/2ZL;->A01(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, LX/2ZL;->A01(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, LX/2ZM;->A04:LX/1wv;

    .line 104
    .line 105
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/EHp;->A04:LX/1ZB;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakFooterCoodinatorAnimationWrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EHp;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/EHp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A42()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/EHp;->A03:LX/1ZB;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/EHp;->A04:LX/1ZB;

    .line 21
    .line 22
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EHp;->A01:LX/1I9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "aladdin_footer_coordinator_animation_wrap_transition_key"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
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
    check-cast v1, LX/EHp;

    .line 5
    .line 6
    iget-object v0, v1, LX/EHp;->A01:LX/1I9;

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
    iput-object v0, v1, LX/EHp;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
