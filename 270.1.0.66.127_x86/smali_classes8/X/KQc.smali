.class public final LX/KQc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KQc;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/KQc;->A01:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/KQc;Ljava/lang/String;LX/9UO;LX/KRt;)V
    .locals 4

    .line 0
    const/16 v1, 0x218c

    .line 1
    .line 2
    iget-object v2, p0, LX/KQc;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0vv;

    .line 10
    .line 11
    const v1, 0x101b7

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/MZj;

    .line 20
    .line 21
    iput-object p2, v2, LX/MZj;->A01:LX/9UO;

    .line 22
    .line 23
    iput-object p3, v2, LX/MZj;->A00:LX/KRt;

    .line 24
    .line 25
    new-instance v1, LX/4Kc;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KQc;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v2, v1, v0}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
