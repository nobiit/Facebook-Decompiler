.class public final LX/3Kz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumAttachmentSelectorComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Kz;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/3Kz;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/3Kz;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x20ff

    .line 5
    .line 6
    iget-object v2, p0, LX/3Kz;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/2GK;

    .line 14
    .line 15
    const/16 v1, 0x27a6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/2jC;

    .line 23
    .line 24
    const/16 v1, 0x2273

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/17v;

    .line 32
    .line 33
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v6}, LX/1le;->B3w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v1, LX/34Z;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v9}, LX/34Z;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GY;LX/1w5;LX/1ld;LX/2GK;LX/2jC;LX/17v;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v1}, LX/2i7;->A00(LX/2Ul;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1I9;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, v6, LX/3L5;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "IS_ALBUM_ATTACHMENT_TAG"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
