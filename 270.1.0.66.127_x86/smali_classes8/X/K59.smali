.class public final LX/K59;
.super LX/Pfn;
.source ""


# instance fields
.field public final synthetic A00:LX/327;


# direct methods
.method public constructor <init>(LX/327;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K59;->A00:LX/327;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Pfn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K59;->A00:LX/327;

    .line 1
    .line 2
    iget-object v0, v0, LX/327;->A00:LX/K5A;

    .line 3
    .line 4
    iget-object v0, v0, LX/K5A;->A01:LX/K6E;

    .line 5
    .line 6
    iget-object v0, v0, LX/K6E;->A00:LX/K4t;

    .line 7
    .line 8
    iget-object v0, v0, LX/K4t;->A0D:LX/K6B;

    .line 9
    .line 10
    const v2, 0xe51f

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/K6B;->A00:LX/K50;

    .line 14
    .line 15
    iget-object v1, v0, LX/K50;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/K61;

    .line 23
    .line 24
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    mul-double/2addr p1, v0

    .line 27
    double-to-int v2, p1

    .line 28
    iget-object v1, v3, LX/K61;->A01:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
