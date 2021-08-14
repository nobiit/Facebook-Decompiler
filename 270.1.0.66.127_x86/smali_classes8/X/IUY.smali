.class public final LX/IUY;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IUg;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IUY;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/IUg;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/IUg;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IUY;->A01:LX/IUg;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    const v2, 0x82b3

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IUY;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7j4;

    .line 11
    .line 12
    new-instance v1, LX/7j5;

    .line 13
    .line 14
    invoke-direct {v1}, LX/7j5;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "click"

    .line 18
    .line 19
    iput-object v0, v1, LX/7j5;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "log_out"

    .line 22
    .line 23
    iput-object v0, v1, LX/7j5;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/7j6;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/7j6;-><init>(LX/7j5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/7j4;->A00(LX/7j6;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IUY;->A01:LX/IUg;

    .line 34
    .line 35
    const v2, 0xa2e2

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/IUg;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/BKe;

    .line 46
    .line 47
    iget-object v0, v0, LX/BKe;->A01:LX/OWB;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
