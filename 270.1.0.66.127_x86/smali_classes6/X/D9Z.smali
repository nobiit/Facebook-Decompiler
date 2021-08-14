.class public final LX/D9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/chatrooms/crossgroupsinbox/CrossGroupsChatRoomsInboxFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/chatrooms/crossgroupsinbox/CrossGroupsChatRoomsInboxFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D9Z;->A00:Lcom/facebook/groups/chatrooms/crossgroupsinbox/CrossGroupsChatRoomsInboxFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/D9Y;

    .line 1
    .line 2
    invoke-direct {v5}, LX/D9Y;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v5, LX/D9Y;->A01:LX/4s9;

    .line 21
    .line 22
    const v3, 0x8032

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/D9Z;->A00:Lcom/facebook/groups/chatrooms/crossgroupsinbox/CrossGroupsChatRoomsInboxFragment;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/facebook/groups/chatrooms/crossgroupsinbox/CrossGroupsChatRoomsInboxFragment;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/6bk;

    .line 35
    .line 36
    iput-object v1, v5, LX/D9Y;->A02:LX/6bk;

    .line 37
    .line 38
    const v1, 0x7f040403

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, LX/1Gi;->A05(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v1, LX/D9b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/D9b;-><init>(LX/D9Z;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v5, LX/D9Y;->A00:LX/D9b;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/D9Z;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/D9Z;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
