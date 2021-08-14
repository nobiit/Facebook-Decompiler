.class public final LX/9qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CTn;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    iput-object v1, p0, LX/9qz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AdC(LX/1GY;LX/CTf;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/9r0;

    .line 1
    .line 2
    iget-object v1, p2, LX/9r0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x2367

    .line 19
    .line 20
    iget-object v0, p0, LX/9qz;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Mq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1Mq;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v4, LX/9qy;

    .line 35
    .line 36
    invoke-direct {v4}, LX/9qy;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/9r0;->A00:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v0, v4, LX/9qy;->A00:Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    new-instance v4, LX/9VS;

    .line 58
    .line 59
    invoke-direct {v4}, LX/9VS;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LX/9r0;->A00:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v0, v4, LX/9VS;->A00:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-boolean v0, p2, LX/9r0;->A02:Z

    .line 80
    .line 81
    iput-boolean v0, v4, LX/9VS;->A01:Z

    .line 82
    .line 83
    return-object v4
.end method

.method public final BXg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/9r0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
