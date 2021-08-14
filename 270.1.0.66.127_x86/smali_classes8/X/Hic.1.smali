.class public final LX/Hic;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/HvB;

.field public final synthetic A01:LX/IYA;


# direct methods
.method public constructor <init>(LX/IYA;LX/HvB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hic;->A01:LX/IYA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hic;->A00:LX/HvB;

    .line 3
    .line 4
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v4, p0, LX/Hic;->A01:LX/IYA;

    .line 3
    .line 4
    iget-object v1, v4, LX/IYA;->A0D:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/22B;

    .line 13
    .line 14
    new-instance v2, LX/388;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f12023d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
