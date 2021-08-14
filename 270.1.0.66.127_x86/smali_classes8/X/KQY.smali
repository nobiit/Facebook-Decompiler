.class public final LX/KQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KRg;


# direct methods
.method public constructor <init>(LX/KRg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQY;->A00:LX/KRg;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/KQY;->A00:LX/KRg;

    .line 1
    .line 2
    const/16 v2, 0x64b7

    .line 3
    .line 4
    iget-object v0, v6, LX/KRg;->A00:LX/KPb;

    .line 5
    .line 6
    iget-object v1, v0, LX/KPb;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5c1;

    .line 14
    .line 15
    const-string v5, "avatar_editor_finish_screen_profile"

    .line 16
    .line 17
    const-string v4, "ok_button"

    .line 18
    .line 19
    invoke-static {v0, v5, v4}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x64b4

    .line 23
    .line 24
    iget-object v2, v6, LX/KRg;->A00:LX/KPb;

    .line 25
    .line 26
    iget-object v1, v2, LX/KPb;->A01:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5by;

    .line 34
    .line 35
    invoke-static {v0, v5, v4}, LX/5by;->A02(LX/5by;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/KPb;->A02(LX/KPb;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
