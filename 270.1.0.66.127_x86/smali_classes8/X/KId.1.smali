.class public final LX/KId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KIc;


# direct methods
.method public constructor <init>(LX/KIc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KId;->A00:LX/KIc;

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
    .locals 4

    .line 0
    const/16 v2, 0x64b7

    .line 1
    .line 2
    iget-object v0, p0, LX/KId;->A00:LX/KIc;

    .line 3
    .line 4
    iget-object v1, v0, LX/KIc;->A00:LX/0li;

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
    check-cast v2, LX/5c1;

    .line 12
    .line 13
    const-string v1, "avatar_autogen_entry_screen"

    .line 14
    .line 15
    const-string v0, "autogen_start_button"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v2, 0xe565

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/KId;->A00:LX/KIc;

    .line 24
    .line 25
    iget-object v1, v0, LX/KIc;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KPZ;

    .line 33
    .line 34
    const v2, 0xe015

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/HZY;

    .line 45
    .line 46
    new-instance v2, LX/KIL;

    .line 47
    .line 48
    invoke-direct {v2}, LX/KIL;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
