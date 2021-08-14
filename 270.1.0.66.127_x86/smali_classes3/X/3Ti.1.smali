.class public final LX/3Ti;
.super LX/1QK;
.source ""


# instance fields
.field public final synthetic A00:LX/3Tg;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3Tg;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ti;->A00:LX/3Tg;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ti;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1QK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04(J)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/3Ti;->A00:LX/3Tg;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Tg;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

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
    iget-object v1, p0, LX/3Ti;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    const v0, 0x34c2ea00

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
