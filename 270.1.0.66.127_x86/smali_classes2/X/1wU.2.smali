.class public final LX/1wU;
.super LX/1w7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.groups.topic.GroupTopicsComponentPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p2}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1wU;->A00:LX/0li;

    .line 11
    .line 12
    iput v2, p0, LX/1wU;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/1wU;LX/1GY;LX/1w5;LX/1ld;)LX/1I9;
    .locals 7

    .line 0
    new-instance v6, LX/6RC;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/6RC;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v6, LX/6RC;->A00:LX/1w5;

    .line 21
    .line 22
    const/16 v2, 0x2580

    .line 23
    .line 24
    iget-object v1, p0, LX/1wU;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/1yT;

    .line 32
    .line 33
    new-instance v4, LX/2Ey;

    .line 34
    .line 35
    new-instance v3, LX/1yg;

    .line 36
    .line 37
    iget v0, p0, LX/1wU;->A01:I

    .line 38
    .line 39
    int-to-float v2, v0

    .line 40
    sget-object v1, LX/1yh;->A00:LX/1yh;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v3, v0, v2, v0, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p2, v3}, LX/2Ey;-><init>(LX/1w5;LX/1yg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1, p3, v4, v6}, LX/1yT;->A03(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
