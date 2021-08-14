.class public LX/2yK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:B

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:LX/2yf;

.field public A0L:LX/2yf;

.field public A0M:LX/2yY;

.field public A0N:LX/2yK;

.field public A0O:LX/2yN;

.field public A0P:LX/2yN;

.field public A0Q:LX/2yN;

.field public A0R:LX/2yN;

.field public A0S:LX/2yN;

.field public A0T:LX/2yN;

.field public A0U:LX/2yN;

.field public A0V:LX/2yb;

.field public A0W:LX/2yb;

.field public A0X:LX/2yR;

.field public A0Y:LX/2yR;

.field public A0Z:LX/2yU;

.field public A0a:LX/2yU;

.field public A0b:LX/2yU;

.field public A0c:LX/2yU;

.field public A0d:LX/2yU;

.field public A0e:LX/2yU;

.field public A0f:LX/2yU;

.field public A0g:LX/2yU;

.field public A0h:LX/2yU;

.field public A0i:Z

.field public A0j:[F

.field public A0k:[LX/2yK;

.field public A0l:[LX/2yU;

.field public A0m:[Ljava/lang/String;

.field public A0n:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/2yK;->A0J:I

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/2yK;->A0A:F

    .line 9
    .line 10
    iput v0, p0, LX/2yK;->A06:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, LX/2yK;->A0D:F

    .line 15
    .line 16
    iput v0, p0, LX/2yK;->A0B:F

    .line 17
    .line 18
    iput v0, p0, LX/2yK;->A0C:F

    .line 19
    .line 20
    iput v0, p0, LX/2yK;->A05:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-byte v0, p0, LX/2yK;->A03:B

    .line 24
    .line 25
    iput-byte v0, p0, LX/2yK;->A02:B

    .line 26
    .line 27
    iput v1, p0, LX/2yK;->A0H:I

    .line 28
    .line 29
    iput v1, p0, LX/2yK;->A0G:I

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(LX/2yf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2yK;->A0K:LX/2yf;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2yK;->A0N:LX/2yK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2yK;->A01(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/2yK;->A0k:[LX/2yK;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/2yK;->A01(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, LX/2yK;->A0m:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    array-length v2, v3

    .line 29
    :goto_1
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    aget-object v1, v3, v4

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method
