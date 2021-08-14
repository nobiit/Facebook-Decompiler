.class public final LX/Ltx;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/6LO;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6LO;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ltx;->A00:LX/6LO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ltx;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    const v2, 0x100bb

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ltx;->A00:LX/6LO;

    .line 4
    .line 5
    iget-object v1, v0, LX/6LO;->A0H:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ltz;

    .line 14
    .line 15
    iget-object v0, v0, LX/Ltz;->A00:LX/Geh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v2, 0xe522

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Ltx;->A00:LX/6LO;

    .line 26
    .line 27
    iget-object v1, v3, LX/6LO;->A0H:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/K6k;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Ltx;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/K6k;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
