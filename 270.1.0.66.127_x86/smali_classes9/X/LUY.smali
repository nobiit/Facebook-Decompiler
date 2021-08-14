.class public abstract LX/LUY;
.super LX/LRR;
.source ""

# interfaces
.implements LX/Lhb;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/LUd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LRR;-><init>(LX/LRQ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/LTw;

    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    new-instance v0, LX/4bY;

    invoke-direct {v0, v1}, LX/4bY;-><init>(LX/0kw;)V

    iput-object v0, v4, LX/LTw;->A01:LX/4bY;

    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    move-result-object v0

    iput-object v0, v4, LX/LTw;->A00:LX/GDw;

    iget-object v0, v4, LX/LTw;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/LTw;->A00:LX/GDw;

    if-eqz v3, :cond_0

    new-instance v2, LX/LP4;

    iget-object v1, v4, LX/LTw;->A06:Ljava/lang/String;

    sget-object v0, LX/LTw;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v2, v1, v0}, LX/LP4;-><init>(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    :cond_0
    iget-object v0, v4, LX/LTw;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/LTw;->A01:LX/4bY;

    iget-object v1, v4, LX/LTw;->A07:Ljava/lang/String;

    sget-object v0, LX/LTw;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v0}, LX/4bY;->A00(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)LX/10l;

    :cond_1
    iget-object v0, v4, LX/LTw;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/LTw;->A01:LX/4bY;

    iget-object v1, v4, LX/LTw;->A0B:Ljava/lang/String;

    sget-object v0, LX/LTw;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v0}, LX/4bY;->A00(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)LX/10l;

    :cond_2
    return-void
.end method


# virtual methods
.method public final BNQ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final CH2(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LUY;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LX/LUY;->DGa(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DGa(Z)V
    .locals 1

    .line 0
    xor-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    iput-boolean v0, p0, LX/LUY;->A00:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DL7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LUY;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
