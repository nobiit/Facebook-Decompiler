.class public final LX/IQL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/IQL;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/IQL;->A02:I

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/IQL;->A01:LX/0li;

    .line 15
    .line 16
    iput-object p2, p0, LX/IQL;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget v1, p0, LX/IQL;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v1, 0x8103

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IQL;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1GY;

    .line 16
    .line 17
    new-instance v3, LX/9rm;

    .line 18
    .line 19
    invoke-direct {v3}, LX/9rm;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "text"

    .line 36
    .line 37
    iput-object v0, v3, LX/9rm;->A00:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v3, v4}, LX/IT9;->A00(LX/1I9;LX/1GY;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/IQL;->A02:I

    .line 44
    .line 45
    :cond_1
    iget v0, p0, LX/IQL;->A02:I

    .line 46
    .line 47
    return v0
    .line 48
    .line 49
.end method
