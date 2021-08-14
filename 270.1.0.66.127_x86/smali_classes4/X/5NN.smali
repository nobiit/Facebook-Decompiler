.class public final LX/5NN;
.super LX/1QK;
.source ""


# instance fields
.field public final synthetic A00:LX/5NM;


# direct methods
.method public constructor <init>(LX/5NM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5NN;->A00:LX/5NM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1QK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(J)V
    .locals 4

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v3, p0, LX/5NN;->A00:LX/5NM;

    .line 3
    .line 4
    iget-object v1, v3, LX/5NM;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, v3, LX/5NM;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    const v0, 0x1121397a

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
