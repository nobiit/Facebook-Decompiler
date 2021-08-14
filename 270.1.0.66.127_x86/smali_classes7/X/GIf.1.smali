.class public final LX/GIf;
.super LX/GIg;
.source ""


# instance fields
.field public final synthetic A00:LX/GJz;


# direct methods
.method public constructor <init>(LX/GJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIf;->A00:LX/GJz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GIg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    check-cast p1, LX/GIa;

    .line 1
    .line 2
    iget-object v3, p0, LX/GIf;->A00:LX/GJz;

    .line 3
    .line 4
    iget-object v6, p1, LX/GIa;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p1, LX/GIa;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/GJz;->A0G:LX/GIo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, LX/GJz;->A0H:LX/Fwu;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v3, LX/GJz;->A0G:LX/GIo;

    .line 25
    .line 26
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GIj;->A01()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v9, LX/5SG;->A0E:LX/5SG;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x657f

    .line 36
    .line 37
    iget-object v0, v3, LX/GJz;->A07:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5wF;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual/range {v4 .. v10}, LX/Fwu;->A00(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;LX/5SG;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v3, 0x802c

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/GIf;->A00:LX/GJz;

    .line 56
    .line 57
    iget-object v1, v2, LX/GJz;->A07:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6bQ;

    .line 65
    .line 66
    iget-object v0, v2, LX/GJz;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0a:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 79
    .line 80
    const-string v6, "pages__photo_tab__all_photos"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual/range {v1 .. v7}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x8a48

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/GIf;->A00:LX/GJz;

    .line 90
    .line 91
    iget-object v1, v2, LX/GJz;->A07:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/9GO;

    .line 99
    .line 100
    iget-object v0, v2, LX/GJz;->A0J:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-string v1, "pages_photos_tab"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v4, v2, v3, v1, v0}, LX/9GO;->A0C(JLjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
