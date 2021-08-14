.class public final LX/29p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/UriMatcher;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/29p;->A00:I

    .line 5
    .line 6
    new-instance v1, Landroid/content/UriMatcher;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {v1, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/29p;->A01:Landroid/content/UriMatcher;

    .line 13
    .line 14
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/29p;->A02:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)LX/3Mz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/29p;->A01:Landroid/content/UriMatcher;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/29p;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3Mz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Table is null?"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Unknown URI "

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/3Mz;)V
    .locals 3

    .line 0
    iget v2, p0, LX/29p;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v2, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/29p;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/29p;->A01:Landroid/content/UriMatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/29p;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
