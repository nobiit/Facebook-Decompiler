.class public final LX/9ZD;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6N0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9ZE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9ZE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupNoticeActionsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ZD;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupNoticeActionsComponent"

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
    iget-object v1, p0, LX/9ZD;->A01:LX/9ZE;

    .line 1
    .line 2
    iget-object v5, p0, LX/9ZD;->A02:LX/9ZE;

    .line 3
    .line 4
    iget-object v4, p0, LX/9ZD;->A00:LX/6N0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v1, LX/9ZE;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/9ZE;->A00:LX/1Hh;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, LX/6N0;->A00:LX/6M2;

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, LX/6PR;->A01(Landroid/content/Context;LX/6M2;)LX/1Nt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/46m;->A0t(LX/1Nt;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/46m;->A0r(LX/36w;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/9ZE;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/9ZE;->A00:LX/1Hh;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, LX/46p;->A0f(LX/46m;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/9ZD;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    return-object v3

    .line 92
    :cond_2
    move-object v0, v3

    .line 93
    goto :goto_0
    .line 94
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/6N0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6N0;

    .line 10
    .line 11
    iput-object v0, p0, LX/9ZD;->A00:LX/6N0;

    .line 12
    .line 13
    return-void
.end method
