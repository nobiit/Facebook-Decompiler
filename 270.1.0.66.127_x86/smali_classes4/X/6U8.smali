.class public final LX/6U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5GQ;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6U8;->A00:LX/5GQ;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6U8;->A01:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/6U8;->A00:LX/5GQ;

    .line 1
    .line 2
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x41c7

    .line 7
    .line 8
    iget-object v3, p0, LX/6U8;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/3AM;

    .line 16
    .line 17
    const/16 v1, 0x4212

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3ki;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/3ki;->A01:Z

    .line 27
    .line 28
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f1c045e

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    const/16 v1, 0x26af

    .line 46
    .line 47
    iget-object v0, p0, LX/6U8;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2PW;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v0, 0x7f1c06db

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    const v0, 0x7f1c0454

    .line 66
    .line 67
    .line 68
    return v0
    .line 69
.end method


# virtual methods
.method public final A01(ZLX/1GY;)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6U8;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/1FZ;->A66:[I

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return v0
    .line 25
.end method

.method public final A02(ZLX/1GY;)I
    .locals 3

    .line 0
    iget-object v2, p2, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6U8;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/1FZ;->A66:[I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    return v0
    .line 25
.end method
