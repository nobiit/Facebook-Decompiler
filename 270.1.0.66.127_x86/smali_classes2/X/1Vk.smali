.class public final LX/1Vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0mI;

.field public final synthetic A01:LX/1Vj;


# direct methods
.method public constructor <init>(LX/1Vj;LX/0mI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Vk;->A01:LX/1Vj;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Vk;->A00:LX/0mI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/1Vk;)V
    .locals 3

    .line 0
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v0, p0, LX/1Vk;->A01:LX/1Vj;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Vj;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1EX;

    .line 12
    .line 13
    const-string v0, "dialtone_switcher_enter_full_fb_dialog_confirm"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
