.class public abstract LX/4cn;
.super LX/1HR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(LX/1HR;)V
    .locals 1

    instance-of v0, p0, LX/5Y6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5uk;

    iput-object p1, v0, LX/5uk;->A00:LX/1HR;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5Y6;

    iput-object p1, v0, LX/5Y6;->A00:LX/1HR;

    return-void
.end method
