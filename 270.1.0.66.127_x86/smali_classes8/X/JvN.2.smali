.class public final LX/JvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/7cZ;


# direct methods
.method public constructor <init>(LX/7cZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JvN;->A00:LX/7cZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JvN;->A00:LX/7cZ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, LX/7cZ;->A01:LX/Gef;

    .line 4
    .line 5
    const/16 v2, 0x2074

    .line 6
    .line 7
    iget-object v1, v0, LX/7cZ;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method
