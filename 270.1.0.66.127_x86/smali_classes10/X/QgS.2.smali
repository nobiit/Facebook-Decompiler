.class public final LX/QgS;
.super LX/Nja;
.source ""

# interfaces
.implements LX/Qgb;


# static fields
.field public static final A00:LX/QgS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QgS;

    invoke-direct {v0}, LX/QgS;-><init>()V

    sput-object v0, LX/QgS;->A00:LX/QgS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Blp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/QgV;

    .line 1
    .line 2
    check-cast p2, LX/QgW;

    .line 3
    .line 4
    const-string v0, "acc"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "element"

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, LX/QgW;->getKey()LX/Q8H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/QgV;->minusKey(LX/Q8H;)LX/QgV;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/QgP;->A00:LX/QgP;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/QgY;->A00:LX/QgZ;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/QgV;->get(LX/Q8H;)LX/QgW;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/QgY;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/QgR;

    .line 37
    .line 38
    invoke-direct {v2, v1, p2}, LX/QgR;-><init>(LX/QgV;LX/QgW;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-interface {v1, v0}, LX/QgV;->minusKey(LX/Q8H;)LX/QgV;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/QgP;->A00:LX/QgP;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    new-instance v2, LX/QgR;

    .line 51
    .line 52
    invoke-direct {v2, p2, v3}, LX/QgR;-><init>(LX/QgV;LX/QgW;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    new-instance v2, LX/QgR;

    .line 57
    .line 58
    new-instance v0, LX/QgR;

    .line 59
    .line 60
    invoke-direct {v0, v1, p2}, LX/QgR;-><init>(LX/QgV;LX/QgW;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, LX/QgR;-><init>(LX/QgV;LX/QgW;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    return-object p2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
