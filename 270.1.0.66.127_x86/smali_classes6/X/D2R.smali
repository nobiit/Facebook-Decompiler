.class public final LX/D2R;
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

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MembershipSectionHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/D2R;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/D2R;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/D2R;->A02:Z

    .line 3
    .line 4
    new-instance v4, LX/6MS;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v4, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v4, LX/6MS;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, v3

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const v0, 0x7f1228d2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iput-object v0, v4, LX/6MS;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const-class v2, LX/D2R;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x25b589

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, v4, LX/6MS;->A01:LX/1Hh;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v4, LX/6MS;->A08:Z

    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "section_header_wrapper"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "section_header_row"

    .line 84
    .line 85
    iput-object v0, v4, LX/6MS;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const-string v3, "section_header_action_anchor"

    .line 90
    .line 91
    :cond_2
    iput-object v3, v4, LX/6MS;->A03:Ljava/lang/String;

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    move-object v0, v3

    .line 95
    goto :goto_0
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x25b589

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

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
    check-cast v1, LX/D2R;

    .line 24
    .line 25
    iget-object v2, v1, LX/D2R;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "MembershipSectionHeaderComponentSpec"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "section_header_wrapper"

    .line 52
    .line 53
    const-string v1, "section_header_row"

    .line 54
    .line 55
    const-string v0, "section_header_action_anchor"

    .line 56
    .line 57
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v3, v0}, LX/CXl;->A03(LX/1GY;LX/3kr;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    check-cast v0, LX/1GY;

    .line 74
    .line 75
    check-cast p2, LX/9NI;

    .line 76
    .line 77
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 78
    .line 79
    .line 80
    return-object v5
    .line 81
    .line 82
    .line 83
    .line 84
.end method
