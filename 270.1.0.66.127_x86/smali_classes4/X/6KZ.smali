.class public final LX/6KZ;
.super LX/1QK;
.source ""


# instance fields
.field public final synthetic A00:LX/6KY;


# direct methods
.method public constructor <init>(LX/6KY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6KZ;->A00:LX/6KY;

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
    iget-object v3, p0, LX/6KZ;->A00:LX/6KY;

    .line 3
    .line 4
    iget-object v1, v3, LX/6KY;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, v3, LX/6KY;->A07:Ljava/lang/Runnable;

    .line 15
    .line 16
    const v0, -0x15f2078a

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
