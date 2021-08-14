.class public final LX/JMX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1QG;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    int-to-double v2, v1

    .line 4
    int-to-double v0, v0

    .line 5
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/JMX;->A01:LX/1QG;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/JMX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/1QX;
    .locals 3

    .line 0
    const/16 v2, 0x23d6

    .line 1
    .line 2
    iget-object v1, p0, LX/JMX;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1QJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/JMX;->A01:LX/1QG;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 26
    .line 27
    .line 28
    const-wide v0, 0x3f847ae140000000L    # 0.009999999776482582

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, v2, LX/1QX;->A00:D

    .line 34
    .line 35
    iput-wide v0, v2, LX/1QX;->A02:D

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/JMY;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LX/JMY;-><init>(LX/JMX;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
