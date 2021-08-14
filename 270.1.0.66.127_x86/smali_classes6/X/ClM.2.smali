.class public final LX/ClM;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/COB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabUnpinnedGroupHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ClM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabUnpinnedGroupHeaderComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ClM;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f040403

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f122ccf    # 1.9429995E38f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v0, LX/464;->A01:LX/464;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, LX/59C;->A0g(LX/464;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x41600000    # 14.0f

    .line 36
    .line 37
    invoke-virtual {v6, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 38
    .line 39
    .line 40
    sget-object v4, LX/36W;->A00:LX/36W;

    .line 41
    .line 42
    new-instance v3, LX/Cl5;

    .line 43
    .line 44
    invoke-direct {v3, p1}, LX/Cl5;-><init>(LX/1GY;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/2Yt;->A2B:LX/2Yt;

    .line 48
    .line 49
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/Cl5;->A00:LX/2Yt;

    .line 53
    .line 54
    const v0, 0x7f1221a1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/Cl5;->A03:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const-class v2, LX/ClM;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x41a1095

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/Cl5;->A02:LX/1Hh;

    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/Cl5;->A01:LX/2Ld;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v3, LX/Cl5;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v4, v3}, LX/ClO;->A00(LX/36W;LX/Cl5;)LX/46A;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, LX/59C;->A0f(LX/46A;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/ClM;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 106
    .line 107
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x41a1095

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/ClM;

    .line 24
    .line 25
    iget-object v5, v1, LX/ClM;->A00:LX/COB;

    .line 26
    .line 27
    const/16 v0, 0x24ed

    .line 28
    .line 29
    iget-object v3, p0, LX/ClM;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1pT;

    .line 36
    .line 37
    const v1, 0xa49c

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/ClN;

    .line 46
    .line 47
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 48
    .line 49
    const-string v0, "sort_group"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "pinned_group_order"

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v0, v5}, LX/ClN;->A00(LX/ClN;LX/1GY;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/COB;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "name"

    .line 64
    .line 65
    invoke-static {v3, v4, v2, v0, v5}, LX/ClN;->A00(LX/ClN;LX/1GY;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/COB;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "viewer_added"

    .line 69
    .line 70
    invoke-static {v3, v4, v2, v0, v5}, LX/ClN;->A00(LX/ClN;LX/1GY;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/COB;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f123bf2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v2

    .line 112
    .line 113
    check-cast v0, LX/1GY;

    .line 114
    .line 115
    check-cast p2, LX/9NI;

    .line 116
    .line 117
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 118
    .line 119
    .line 120
    return-object v6
    .line 121
    .line 122
    .line 123
.end method
