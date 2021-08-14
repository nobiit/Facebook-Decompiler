.class public final LX/F8n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/F9C;


# direct methods
.method public constructor <init>(LX/0kw;LX/F9C;)V
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
    iput-object v1, p0, LX/F8n;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/F8n;->A01:LX/F9C;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/F8n;LX/1rc;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F8n;->A01:LX/F9C;

    .line 1
    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v0, v4, LX/F9C;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/F9F;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/F9C;->A00:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/F9C;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v2, 0x1c004

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/F8n;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2Ge;

    .line 65
    .line 66
    sget-object v0, LX/F8o;->A00:LX/F8o;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LX/F8o;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/F8o;-><init>(LX/2Ge;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/F8o;->A00:LX/F8o;

    .line 76
    .line 77
    :cond_1
    sget-object v0, LX/F8o;->A00:LX/F8o;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/2PM;->A07(LX/1rc;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A01(II)V
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/F8F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "pigeon_reserved_keyword_module"

    .line 12
    .line 13
    const-string v0, "newsfeed_music_story_view"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/F8p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/F8p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, LX/F8n;->A00(LX/F8n;LX/1rc;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/F8F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "pigeon_reserved_keyword_module"

    .line 12
    .line 13
    const-string v0, "newsfeed_music_story_view"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/F8p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "deep_link"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, LX/F8n;->A00(LX/F8n;LX/1rc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const-string v0, "spotify_save"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "spotify_unsave"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "auth_success"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string v0, "auth_fail"

    .line 50
    .line 51
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
