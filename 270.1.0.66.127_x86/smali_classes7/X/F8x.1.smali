.class public abstract LX/F8x;
.super LX/1yl;
.source ""

# interfaces
.implements LX/1lD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1yl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/FA0;

    if-nez v0, :cond_0

    const/16 v0, 0x17

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public final A01()LX/F90;
    .locals 3

    instance-of v0, p0, LX/FA0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/F9k;

    const v2, 0xc275

    iget-object v1, v0, LX/F9k;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fdi;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FA0;

    const v2, 0xc203

    iget-object v1, v0, LX/FA0;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9z;

    return-object v0
.end method

.method public final B3k()LX/1lD;
    .locals 1

    instance-of v0, p0, LX/FA0;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FA0;

    return-object v0
.end method

.method public final B3m()LX/1lx;
    .locals 1

    instance-of v0, p0, LX/FA0;

    if-nez v0, :cond_0

    sget-object v0, LX/1lx;->A0E:LX/1lx;

    return-object v0

    :cond_0
    sget-object v0, LX/1lx;->A0F:LX/1lx;

    return-object v0
.end method

.method public final BFl()LX/225;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
