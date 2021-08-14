.class public final LX/CkH;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;

.field public A01:LX/1Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerInviteButtonGroupComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CkH;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerInviteButtonGroupComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "Join"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 20
    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-virtual {v2, v5}, LX/46m;->A0v(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-class v4, LX/CkH;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x2da6183e

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "Decline"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, LX/46m;->A0v(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x1c8dfee

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/46p;->A0f(LX/46m;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/CkH;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 91
    .line 92
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x2da6183e

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x1c8dfee

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/CkH;

    .line 31
    .line 32
    iget-object v2, v0, LX/CkH;->A01:LX/1Hh;

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/CkS;

    .line 37
    .line 38
    invoke-direct {v1}, LX/CkS;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v3

    .line 51
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move-object v2, v3

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, LX/CkT;

    .line 66
    .line 67
    invoke-direct {v1}, LX/CkT;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    check-cast v0, LX/CkH;

    .line 81
    .line 82
    iget-object v0, v0, LX/CkH;->A00:LX/1Hh;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    check-cast v0, LX/1GY;

    .line 91
    .line 92
    check-cast p2, LX/9NI;

    .line 93
    .line 94
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 95
    .line 96
    .line 97
    return-object v3
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
