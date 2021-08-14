.class public final LX/Czf;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Czb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InboxRetryComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Czf;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InboxRetryComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x42000000    # 32.0f

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/D0x;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/D0x;-><init>(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/D0y;->A01:LX/D0y;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/D0x;->A0f(LX/D0y;)LX/D0x;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v2, LX/Czf;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x4fc407f7

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/D0x;->A00:LX/1Hh;

    .line 55
    .line 56
    sget-object v0, LX/Czf;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, LX/2Ld;->A2O:LX/2Ld;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 77
    .line 78
    return-object v0
    .line 79
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fc407f7

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/Czf;

    .line 30
    .line 31
    iget-object v0, v0, LX/Czf;->A00:LX/Czb;

    .line 32
    .line 33
    iget-object v3, v0, LX/Czb;->A02:LX/QOB;

    .line 34
    .line 35
    iget-object v0, v0, LX/Czb;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 36
    .line 37
    iget-object v2, v3, LX/QOB;->A03:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, LX/QOO;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, LX/QOO;-><init>(LX/QOB;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7636254e

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 48
    .line 49
    .line 50
    return-object v4
.end method
