.class public final LX/JA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKM;


# instance fields
.field public final synthetic A00:LX/JGU;


# direct methods
.method public constructor <init>(LX/JGU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JA8;->A00:LX/JGU;

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
    .locals 0

    return-void
.end method

.method public final Byf(I)V
    .locals 4

    .line 0
    const/4 v3, 0x7

    .line 1
    const v2, 0xb60028

    .line 2
    .line 3
    .line 4
    if-ne p1, v2, :cond_1

    .line 5
    .line 6
    const v1, 0x8131

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JA8;->A00:LX/JGU;

    .line 10
    .line 11
    iget-object v0, v0, LX/JGU;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7GV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "tray_opened"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const v2, 0xb60029

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const v1, 0x8131

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JA8;->A00:LX/JGU;

    .line 38
    .line 39
    iget-object v0, v0, LX/JGU;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7GV;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "tray_closed"

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
