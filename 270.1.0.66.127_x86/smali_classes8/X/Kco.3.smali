.class public final LX/Kco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/6ye;LX/6ye;)I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-wide v3, p0, LX/6ye;->A01:J

    .line 7
    .line 8
    iget-wide v1, p1, LX/6ye;->A01:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_4

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_0
    :goto_0
    neg-int v4, v1

    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/6ye;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, p1, LX/6ye;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v2, v0, :cond_3

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-int v4, v0

    .line 40
    :cond_2
    return v4

    .line 41
    :cond_3
    const/4 v4, 0x0

    .line 42
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    cmp-long v0, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return v0
    .line 54
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/6ye;

    .line 1
    .line 2
    check-cast p2, LX/6ye;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/Kco;->A00(LX/6ye;LX/6ye;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
