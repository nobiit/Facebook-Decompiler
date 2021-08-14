.class public LX/0tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gp;


# static fields
.field public static final A05:Ljava/util/Locale;

.field public static final A06:Ljava/util/Locale;

.field public static final A07:Ljava/util/Locale;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0tp;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/0AH;

.field public final A04:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    sput-object v0, LX/0tl;->A06:Ljava/util/Locale;

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    sput-object v0, LX/0tl;->A05:Ljava/util/Locale;

    .line 7
    .line 8
    new-instance v2, Ljava/util/Locale;

    .line 9
    .line 10
    const-string v1, "fb"

    .line 11
    .line 12
    const-string v0, "HA"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/0tl;->A07:Ljava/util/Locale;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/0tp;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0tl;->A01:LX/0tp;

    .line 4
    .line 5
    iput-object p2, p0, LX/0tl;->A03:LX/0AH;

    .line 6
    .line 7
    new-instance v0, Landroid/util/LruCache;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0tl;->A00:Landroid/util/LruCache;

    .line 14
    .line 15
    new-instance v0, Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0tl;->A04:Landroid/util/LruCache;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0tl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A01()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A02()Ljava/util/Locale;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0tl;->BXc(Ljava/util/Locale;)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A03()Ljava/util/Locale;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fil"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "tl"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    return-object v3
.end method

.method public final A04()Ljava/util/Locale;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0tl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Ljava/util/Locale;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v0, 0xcbc

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xe29

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "qz"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v1, :cond_3

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2
    const-string v0, "fb"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v3, Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "en"

    .line 68
    .line 69
    invoke-direct {v3, v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3
    .line 73
.end method

.method public Apd()Ljava/util/Locale;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0tl;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/Locale;

    .line 7
    .line 8
    iget-object v0, p0, LX/0tl;->A01:LX/0tp;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0tp;->Amv()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/0tl;->A00:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Locale;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0tl;->A00:Landroid/util/LruCache;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0tl;->A07:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v3, LX/0tl;->A06:Ljava/util/Locale;

    .line 85
    .line 86
    :cond_1
    return-object v3
    .line 87
.end method

.method public final B3J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0tl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Locale;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/1EG;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final BXc(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0tl;->A01:LX/0tp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tp;->Amv()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LX/0tl;->A00:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Locale;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0tl;->A00:Landroid/util/LruCache;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/0tl;->A04:Landroid/util/LruCache;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Locale;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/util/Locale;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/0tl;->A04:Landroid/util/LruCache;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-object v1

    .line 83
    :cond_4
    sget-object v0, LX/0tl;->A05:Ljava/util/Locale;

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method
