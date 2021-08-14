.class public final LX/8lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;


# direct methods
.method public constructor <init>(Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8lY;->A00:Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/16 v1, 0x41ea

    .line 11
    .line 12
    iget-object v0, p0, LX/8lY;->A00:Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3jQ;

    .line 21
    .line 22
    iget-object v2, v0, LX/3jQ;->A02:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x200100510009014bL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    .line 36
    .line 37
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/8lY;->A00:Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;

    .line 46
    .line 47
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A01(Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/8lY;->A00:Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;

    .line 54
    .line 55
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A01(Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v2, 0x2

    .line 62
    const/16 v1, 0x2029

    .line 63
    .line 64
    iget-object v0, p0, LX/8lY;->A00:Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0AO;

    .line 73
    .line 74
    const/16 v0, 0xc4

    .line 75
    .line 76
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x3c8

    .line 81
    .line 82
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/8lY;->A00:Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A03:Z

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A02:Z

    .line 96
    .line 97
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0xc4

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2e6

    .line 7
    .line 8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8lY;->A00:Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A03:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/facebook/bookmark/tab/badge/BookmarkTabUnseenCountManager;->A02:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method
