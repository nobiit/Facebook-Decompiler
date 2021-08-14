.class public final LX/9oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/FZF;


# direct methods
.method public constructor <init>(LX/FZF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9oO;->A00:LX/FZF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 9

    .line 0
    new-instance v5, LX/9oL;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/9oL;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/9oO;->A00:LX/FZF;

    .line 8
    .line 9
    iget-wide v1, v3, LX/FZF;->A01:J

    .line 10
    .line 11
    iput-wide v1, v5, LX/9oL;->A00:J

    .line 12
    .line 13
    new-instance v6, LX/4Hz;

    .line 14
    .line 15
    invoke-direct {v6}, LX/4Hz;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v8, v3, LX/FZF;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/4Ho;->values()[LX/4Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    array-length v4, v7

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    aget-object v3, v7, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, LX/4Ho;->A0B:LX/4Ho;

    .line 44
    .line 45
    :cond_1
    iput-object v3, v6, LX/4Hz;->A01:LX/4Ho;

    .line 46
    .line 47
    const-string v2, "sectionId"

    .line 48
    .line 49
    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, LX/4Hz;->A06:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/9oO;->A00:LX/FZF;

    .line 58
    .line 59
    iget-object v2, v3, LX/FZF;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v6, LX/4Hz;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x80d

    .line 64
    .line 65
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, v3, LX/FZF;->A00:I

    .line 73
    .line 74
    iput v1, v6, LX/4Hz;->A00:I

    .line 75
    .line 76
    new-instance v1, LX/4I4;

    .line 77
    .line 78
    invoke-direct {v1, v6}, LX/4I4;-><init>(LX/4Hz;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v5, LX/9oL;->A01:LX/4I4;

    .line 82
    .line 83
    return-object v5
.end method
