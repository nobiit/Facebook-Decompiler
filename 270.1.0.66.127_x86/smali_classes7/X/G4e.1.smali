.class public final LX/G4e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1WN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/G4e;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G4e;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/1WN;->A00(LX/0kw;)LX/1WN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G4e;->A02:LX/1WN;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G4e;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/G4v;->A00:LX/G4v;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/G4v;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/G4v;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/G4v;->A00:LX/G4v;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/G4v;->A00:LX/G4v;

    .line 24
    .line 25
    const/16 v0, 0xcf0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "pigeon_reserved_keyword_module"

    .line 42
    .line 43
    const-string v0, "social_search"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/G4e;->A02:LX/1WN;

    .line 49
    .line 50
    iget-object v0, p0, LX/G4e;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 59
    .line 60
    .line 61
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 64
    .line 65
    .line 66
    const-string v0, "story_graphql_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 69
    .line 70
    .line 71
    const-string v0, "place_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 74
    .line 75
    .line 76
    const-string v0, "entrypoint"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/G4e;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/G4v;->A00:LX/G4v;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/G4v;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/G4v;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/G4v;->A00:LX/G4v;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/G4v;->A00:LX/G4v;

    .line 24
    .line 25
    const/16 v0, 0xcf3

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "pigeon_reserved_keyword_module"

    .line 42
    .line 43
    const-string v0, "social_search"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/G4e;->A02:LX/1WN;

    .line 49
    .line 50
    iget-object v0, p0, LX/G4e;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 59
    .line 60
    .line 61
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 64
    .line 65
    .line 66
    const-string v0, "story_graphql_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const-string v1, "full_map_listview"

    .line 74
    .line 75
    :goto_0
    const-string v0, "entrypoint"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const-string v1, "full_map_mapview"

    .line 85
    .line 86
    goto :goto_0
.end method
