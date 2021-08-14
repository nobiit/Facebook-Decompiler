.class public final LX/5pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AK;


# instance fields
.field public final synthetic A00:LX/539;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/539;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pB;->A00:LX/539;

    .line 1
    .line 2
    iput-object p2, p0, LX/5pB;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFP()Z
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/5pB;->A00:LX/539;

    .line 3
    .line 4
    iget-object v1, v0, LX/539;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

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
    iget-object v1, p0, LX/5pB;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    const v0, 0x56484fe4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method
