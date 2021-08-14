.class public final LX/Czk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/QOG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ThreadTileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Czk;->A00:LX/QOG;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/QOG;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/FG5;

    .line 7
    .line 8
    invoke-direct {v3}, LX/FG5;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, LX/FG5;->A00:LX/QOG;

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    new-instance v3, LX/9ct;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/9ct;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/QOG;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v3, LX/9ct;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v0, v4, LX/QOG;->A0K:Z

    .line 52
    .line 53
    iput-boolean v0, v3, LX/9ct;->A03:Z

    .line 54
    .line 55
    iget-wide v0, v4, LX/QOG;->A02:J

    .line 56
    .line 57
    iput-wide v0, v3, LX/9ct;->A00:J

    .line 58
    .line 59
    return-object v3
    .line 60
.end method
