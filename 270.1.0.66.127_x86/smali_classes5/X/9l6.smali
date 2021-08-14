.class public final LX/9l6;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:F


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, LX/NcP;->A0R:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/9l6;->A02:F

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPreviewPhotoCarouselComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9l6;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/9l6;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x143

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x5d1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x311

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2e1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 43
    .line 44
    .line 45
    sget v0, LX/9l6;->A02:F

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v4, LX/9UK;

    .line 60
    .line 61
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LX/9UK;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/9UK;->A00:Landroid/net/Uri;

    .line 84
    .line 85
    const/16 v0, 0x12f

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v2, LX/9l6;

    .line 96
    .line 97
    filled-new-array {p1, v3, v7, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x50946517

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/9UK;->A02:LX/1Hh;

    .line 109
    .line 110
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v1, v2

    .line 30
    .line 31
    check-cast v3, LX/1GY;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v5, v1, v0

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget-object v10, v1, v0

    .line 40
    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aget-object v4, v1, v0

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0x401b

    .line 49
    .line 50
    iget-object v2, p0, LX/9l6;->A01:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 58
    .line 59
    const v1, 0xa4ab

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Cpo;

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v0}, LX/Cpo;->A01(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sget-object v12, LX/5SG;->A02:LX/5SG;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-interface/range {v7 .. v12}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1B(JLjava/lang/String;Ljava/lang/String;LX/5SG;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "should_hide_ufi"

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    return-object v6
    .line 97
    .line 98
    .line 99
.end method
