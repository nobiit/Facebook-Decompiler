.class public abstract LX/1hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hs;


# instance fields
.field public final A00:LX/1hu;


# direct methods
.method public constructor <init>(LX/1hu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hr;->A00:LX/1hu;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()Z
    .locals 2

    instance-of v0, p0, LX/1hw;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1hq;

    iget-boolean v0, v0, LX/1hq;->A00:Z

    return v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final BrA(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    if-ltz p3, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p3

    .line 11
    if-lt v0, p2, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/1hr;->A00:LX/1hu;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/1hr;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/1hu;->AZm(Ljava/lang/CharSequence;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, LX/1hr;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
