.class public final LX/Ekp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Eks;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eks;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ekp;->A00:LX/Eks;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ekp;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/Ekp;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x626e

    .line 12
    .line 13
    iget-object v0, p0, LX/Ekp;->A00:LX/Eks;

    .line 14
    .line 15
    iget-object v3, v0, LX/Eks;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/50j;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v0, 0x2045

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "LivingRoomParticipantsListMenuHelper"

    .line 33
    .line 34
    invoke-virtual {v2, v5, v1, v0}, LX/50j;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x6174

    .line 39
    .line 40
    iget-object v0, p0, LX/Ekp;->A00:LX/Eks;

    .line 41
    .line 42
    iget-object v0, v0, LX/Eks;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/4c1;

    .line 49
    .line 50
    new-instance v0, LX/Ekm;

    .line 51
    .line 52
    invoke-direct {v0, v5}, LX/Ekm;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v4
.end method
