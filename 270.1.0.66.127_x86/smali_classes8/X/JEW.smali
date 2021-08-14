.class public final LX/JEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKM;


# instance fields
.field public final synthetic A00:LX/JDt;


# direct methods
.method public constructor <init>(LX/JDt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEW;->A00:LX/JDt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bye(I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const v1, 0x8131

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JEW;->A00:LX/JDt;

    .line 7
    .line 8
    iget-object v0, v0, LX/JDt;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7GV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/JGS;->A02(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Byf(I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const v1, 0x8131

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JEW;->A00:LX/JDt;

    .line 7
    .line 8
    iget-object v0, v0, LX/JDt;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7GV;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/JGS;->A03(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
