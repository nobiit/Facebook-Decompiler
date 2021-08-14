.class public final LX/JA7;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/4sg;


# direct methods
.method public constructor <init>(LX/4sg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JA7;->A00:LX/4sg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chd(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JA7;->A00:LX/4sg;

    .line 4
    .line 5
    const-string v4, "spring_animation_finished"

    .line 6
    .line 7
    const v3, 0xb6002b

    .line 8
    .line 9
    .line 10
    const v2, 0x8131

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/4sg;->A0L:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7GV;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v4}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
