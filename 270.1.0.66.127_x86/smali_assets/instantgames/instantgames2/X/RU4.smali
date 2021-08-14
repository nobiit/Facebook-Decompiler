.class public final LX/RU4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/RUI;


# direct methods
.method public constructor <init>(LX/RUI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RU4;->A00:LX/RUI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x602f

    .line 1
    .line 2
    iget-object v2, p0, LX/RU4;->A00:LX/RUI;

    .line 3
    .line 4
    iget-object v1, v2, LX/RUI;->A05:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/3uY;

    .line 13
    .line 14
    new-instance v4, LX/Ra6;

    .line 15
    .line 16
    invoke-direct {v4}, LX/Ra6;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/Ra5;

    .line 20
    .line 21
    iget-object v0, v2, LX/RUI;->A0C:LX/RVa;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, v2, Lcom/facebook/quicksilver/model/GameInformation;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/Ra5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4, v3}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
