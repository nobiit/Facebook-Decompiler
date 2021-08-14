.class public final LX/IOP;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/IOQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FDSButtonAccessoryLayoutSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IOP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSButtonAccessoryLayout"

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/IOP;->A00:LX/IOQ;

    .line 1
    .line 2
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, v4, LX/IOQ;->A00:I

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/IOQ;->A03:LX/IOW;

    .line 12
    .line 13
    const-class v2, LX/IOP;

    .line 14
    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x50946517

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/IOQ;->A01:LX/2Yt;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/IOQ;->A02:LX/36w;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v4, LX/IOQ;->A04:Z

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/36r;->A0n(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0}, LX/36r;->A0k(LX/36s;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/IOP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
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
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    check-cast v0, LX/IOW;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/IOW;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v3
    .line 43
.end method
