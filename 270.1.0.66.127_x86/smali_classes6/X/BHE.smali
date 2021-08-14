.class public final LX/BHE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BXB;


# direct methods
.method public constructor <init>(LX/BXB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHE;->A00:LX/BXB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 1
    .line 2
    iget-object v0, p0, LX/BHE;->A00:LX/BXB;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/BXB;->A00(LX/BXB;Lcom/facebook/account/common/model/ContactPointSuggestions;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BHE;->A00:LX/BXB;

    .line 1
    .line 2
    iget-object v4, v0, LX/BXB;->A09:LX/BzY;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x1c004

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/BzY;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Ge;

    .line 19
    .line 20
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "error_description"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v1, v0, v2}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
