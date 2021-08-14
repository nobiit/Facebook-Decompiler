.class public final LX/4Mp;
.super LX/4Mq;
.source ""

# interfaces
.implements LX/4Mt;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/L74;

.field public A02:LX/L6P;

.field public A03:LX/AWb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4Mq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/4Mp;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v4, LX/AWb;

    .line 22
    .line 23
    const v1, 0xa12b

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/AWe;

    .line 33
    .line 34
    const/16 v1, 0x2848

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2tx;

    .line 42
    .line 43
    invoke-direct {v4, p1, v2, p0, v0}, LX/AWb;-><init>(Landroid/content/Context;LX/AWe;LX/4Mt;LX/2tx;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/4Mp;->A03:LX/AWb;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final D1w(LX/1rc;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Mp;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/82O;->A00:LX/82O;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/82O;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/82O;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/82O;->A00:LX/82O;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/82O;->A00:LX/82O;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/2PM;->A07(LX/1rc;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
