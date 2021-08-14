.class public final LX/Iwt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iwt;->A00:LX/IwY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/user/model/Name;Ljava/lang/String;LX/5iZ;)V
    .locals 10

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v6, LX/Ioi;->A0J:LX/Ioi;

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, LX/Iwt;->A00:LX/IwY;

    .line 12
    .line 13
    invoke-static {v3, v6}, LX/IwY;->A0F(LX/IwY;LX/Ioi;)V

    .line 14
    .line 15
    .line 16
    const v2, 0xe145

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/IwY;->A03:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/IuO;

    .line 28
    .line 29
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/IuO;->A00(LX/Ioi;)LX/IuE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/IuA;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/IuA;->A00(Lcom/facebook/user/model/Name;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object p2, v8, LX/Iyy;->A0b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LX/Ixg;

    .line 52
    .line 53
    invoke-direct {v1}, LX/Ixg;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, LX/Ixg;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/Ixg;->A01:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;-><init>(LX/Ixg;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v8, LX/Iyy;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 70
    .line 71
    sget-object v9, LX/IzE;->A0F:LX/IzE;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-static/range {v3 .. v9}, LX/IwY;->A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v6, LX/Ioi;->A0I:LX/Ioi;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
