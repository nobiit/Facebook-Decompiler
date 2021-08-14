.class public final LX/3cA;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.FeedStoryCtaComponentPartDefinition"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FeedStoryCtaComponentPartDefinition"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/1w7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;
    .locals 8

    .line 0
    const/4 v2, 0x2

    .line 1
    const-string v1, "delegate"

    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v5, Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/1Xt;

    .line 15
    .line 16
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 22
    .line 23
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v1, v4, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f040403

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, LX/1Gi;->A05(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v3, LX/3CO;

    .line 65
    .line 66
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v3, v0}, LX/3CO;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, LX/3CO;->A01:LX/1w5;

    .line 85
    .line 86
    iput-object p2, v3, LX/3CO;->A00:LX/1ld;

    .line 87
    .line 88
    iput-object v3, v4, LX/1Xt;->A04:LX/1I9;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/1tw;
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    invoke-static {p1}, LX/1wA;->A00(LX/1w5;)LX/1tw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/3cA;->A00(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/3cA;->A00(LX/1GY;LX/1w5;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
