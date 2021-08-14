.class public final LX/LQD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:LX/0MS;

.field public final A03:LX/LYx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/LQC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LQD;->A05:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, LX/LQB;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LQB;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LQD;->A04:Ljava/util/Set;

    .line 13
    .line 14
    const-string v3, "footer_related_article"

    .line 15
    .line 16
    const-string v2, "inline_related_article"

    .line 17
    .line 18
    const-string v1, "publisher_home"

    .line 19
    .line 20
    const-string v0, "instant_article_link_entity"

    .line 21
    .line 22
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/LQD;->A07:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/LQD;->A06:Ljava/util/Set;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/LQD;->A00:J

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/LQD;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {p1}, LX/LYx;->A00(LX/0kw;)LX/LYx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LQD;->A03:LX/LYx;

    .line 21
    .line 22
    const/16 v2, 0x20ff

    .line 23
    .line 24
    iget-object v1, p0, LX/LQD;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x205fe000108f8L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LX/0MQ;->A00(J)LX/0MQ;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/3Jb;

    .line 47
    .line 48
    const/16 v2, 0x2029

    .line 49
    .line 50
    iget-object v1, p0, LX/LQD;->A01:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0AO;

    .line 58
    .line 59
    const/16 v0, 0x1ef

    .line 60
    .line 61
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v1, v0}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/0MR;

    .line 69
    .line 70
    invoke-direct {v0, v4, v3}, LX/0MR;-><init>(LX/0MQ;LX/07z;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/LQD;->A02:LX/0MS;

    .line 74
    .line 75
    return-void
    .line 76
.end method
