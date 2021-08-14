.class public final LX/KPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KPM;


# direct methods
.method public constructor <init>(LX/KPM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPE;->A00:LX/KPM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KPE;->A00:LX/KPM;

    .line 1
    .line 2
    const v2, 0xe568

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/KPM;->A00:LX/KPA;

    .line 6
    .line 7
    iget-object v1, v0, LX/KPA;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/KPm;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/KPm;->A03:Z

    .line 18
    .line 19
    iget-object v0, v1, LX/KPm;->A00:LX/KPO;

    .line 20
    .line 21
    iget-object v0, v0, LX/KPO;->A00:LX/KPZ;

    .line 22
    .line 23
    const v2, 0xe015

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/HZY;

    .line 34
    .line 35
    const-string v0, "share_to_feed"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/HZY;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
