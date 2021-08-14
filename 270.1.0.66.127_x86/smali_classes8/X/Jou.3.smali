.class public final LX/Jou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JT2;


# instance fields
.field public final synthetic A00:LX/Joe;


# direct methods
.method public constructor <init>(LX/Joe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jou;->A00:LX/Joe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cei(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const v3, 0xe25d

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Jou;->A00:LX/Joe;

    .line 4
    .line 5
    iget-object v1, v2, LX/Joe;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Jt7;

    .line 13
    .line 14
    iget-object v4, v2, LX/Joe;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LX/Joe;->A06(LX/Joe;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "facecast_event_name"

    .line 26
    .line 27
    const-string v0, "creative_tool_change_category"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "creative_tool_category_from"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "creative_tool_category_to"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v1, "pre_live"

    .line 45
    .line 46
    :goto_0
    const-string v0, "content_origin"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Jou;->A00:LX/Joe;

    .line 55
    .line 56
    iput-object p1, v0, LX/Joe;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
