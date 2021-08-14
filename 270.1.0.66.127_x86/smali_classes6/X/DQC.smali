.class public final LX/DQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DQI;


# direct methods
.method public constructor <init>(LX/DQI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQC;->A00:LX/DQI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v1, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/DQC;->A00:LX/DQI;

    .line 3
    .line 4
    iget-object v4, v0, LX/DQI;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/22B;

    .line 12
    .line 13
    new-instance v2, LX/388;

    .line 14
    .line 15
    const/16 v1, 0x200e

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1228a4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
