.class public final LX/599;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NotificationsTetraFriendingBucketHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/599;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NotificationsTetraFriendingBucketHeaderComponent"

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/599;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/599;->A04:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/599;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/599;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v0, LX/464;->A02:LX/464;

    .line 21
    .line 22
    invoke-virtual {v6, v0}, LX/59C;->A0g(LX/464;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, LX/59C;->A0i(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v6, v0}, LX/59C;->A0h(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/466;->A0i(Ljava/lang/String;)LX/466;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, LX/466;->A0h(Ljava/lang/String;)LX/466;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v2, LX/599;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x50946517

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    invoke-virtual {v6, v0}, LX/59C;->A0f(LX/46A;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/36W;->A00:LX/36W;

    .line 73
    .line 74
    xor-int/lit8 v0, v5, 0x1

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/46B;->A00(LX/36W;Z)LX/46D;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, LX/59C;->A01:LX/46D;

    .line 81
    .line 82
    sget-object v0, LX/599;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 92
    .line 93
    const/high16 v1, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_1
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f040403

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/599;

    .line 33
    .line 34
    iget-object v1, v0, LX/599;->A01:LX/1lP;

    .line 35
    .line 36
    iget-object v0, v0, LX/599;->A00:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/58B;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v1, v0}, LX/58B;->DGW(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3
    .line 50
.end method
