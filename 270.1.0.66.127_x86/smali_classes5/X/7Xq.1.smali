.class public abstract LX/7Xq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    instance-of v0, p0, LX/7Xp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Xp;

    const v2, 0x82b2

    iget-object v0, v0, LX/7Xp;->A00:LX/7XX;

    iget-object v1, v0, LX/7XX;->A02:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hy;

    invoke-virtual {v0}, LX/7hy;->A01()V

    return-void
.end method
