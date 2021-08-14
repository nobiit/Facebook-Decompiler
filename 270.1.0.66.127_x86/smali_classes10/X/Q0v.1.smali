.class public final LX/Q0v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public final A02:LX/Q0f;

.field public volatile A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Q0f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Q0v;->A02:LX/Q0f;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 6

    .line 0
    sget-object v0, LX/Q0k;->A00:LX/Q13;

    .line 1
    .line 2
    iget-object v5, v0, LX/Q13;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Q0v;->A01:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Q0v;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const-string v0, ","

    .line 21
    .line 22
    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v2, v4

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v0, v4, v1

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v5, p0, LX/Q0v;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, p0, LX/Q0v;->A01:Ljava/util/Set;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/Q0v;->A01:Ljava/util/Set;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
