.class public final LX/AcS;
.super LX/3rU;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/0AT;

.field public final A04:LX/3N5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3N5;LX/0AT;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AcS;->A04:LX/3N5;

    .line 6
    .line 7
    iput-object p3, p0, LX/AcS;->A03:LX/0AT;

    .line 8
    .line 9
    iput-object p4, p0, LX/AcS;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/AcS;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/AcS;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 52
    .line 53
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
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/AcS;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AcS;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 21
    .line 22
    invoke-static {v0}, LX/AcU;->A00(Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/7NB;->A01:LX/0oZ;

    .line 27
    .line 28
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/7NB;->A02:LX/0oZ;

    .line 34
    .line 35
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/AcS;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/7NB;->A00:LX/0oZ;

    .line 49
    .line 50
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/AcS;->A03:LX/0AT;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AT;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/AcS;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/AcS;->A04:LX/3N5;

    .line 72
    .line 73
    iget-object v0, v0, LX/3N5;->A03:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    return-object v0
    .line 83
    .line 84
.end method
