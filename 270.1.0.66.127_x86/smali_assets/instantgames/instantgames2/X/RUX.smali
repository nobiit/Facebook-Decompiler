.class public final LX/RUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mx;


# instance fields
.field public final synthetic A00:LX/RUY;

.field public final synthetic A01:LX/7k7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RUY;LX/7k7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUX;->A00:LX/RUY;

    .line 1
    .line 2
    iput-object p2, p0, LX/RUX;->A01:LX/7k7;

    .line 3
    .line 4
    iput-object p3, p0, LX/RUX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CTh()V
    .locals 9

    .line 0
    const v1, 0x1602b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RUX;->A00:LX/RUY;

    .line 4
    .line 5
    iget-object v2, v0, LX/RUY;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/RXM;

    .line 13
    .line 14
    const v1, 0x16058

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/RVa;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x402c

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/user/model/User;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v8, LX/RV8;

    .line 42
    .line 43
    invoke-direct {v8, p0}, LX/RV8;-><init>(LX/RUX;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "IN_GAME_POPUP_UP"

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, LX/RXM;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/RXL;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/RUX;->A00:LX/RUY;

    .line 53
    .line 54
    invoke-static {v0}, LX/RUY;->A01(LX/RUY;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final CY0()V
    .locals 9

    .line 0
    const v1, 0x1602b

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RUX;->A00:LX/RUY;

    .line 4
    .line 5
    iget-object v2, v0, LX/RUY;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/RXM;

    .line 13
    .line 14
    const v1, 0x16058

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/RVa;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x402c

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/user/model/User;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v8, LX/RV9;

    .line 42
    .line 43
    invoke-direct {v8, p0}, LX/RV9;-><init>(LX/RUX;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const-string v7, "IN_GAME_POPUP_UP"

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, LX/RXM;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/RXL;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/RUX;->A00:LX/RUY;

    .line 53
    .line 54
    invoke-static {v0}, LX/RUY;->A01(LX/RUY;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
