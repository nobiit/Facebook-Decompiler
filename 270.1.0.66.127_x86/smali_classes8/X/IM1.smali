.class public final LX/IM1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/IM1;->A02:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/IM1;->A01:Z

    .line 7
    .line 8
    new-instance v0, LX/0li;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/IM1;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/IM1;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/16 v1, 0x2319

    .line 1
    .line 2
    iget-object v0, p0, LX/IM1;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1K1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1K1;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x82

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-gt v2, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v3, 0x1

    .line 36
    :cond_3
    iput-boolean v3, p0, LX/IM1;->A02:Z

    .line 37
    .line 38
    return v3
.end method

.method public static final A01(LX/IM1;Ljava/lang/String;F)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v1, 0x82

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v1, p2, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    iput-boolean v0, p0, LX/IM1;->A01:Z

    .line 27
    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/IM1;->A01(LX/IM1;Ljava/lang/String;F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/IM1;->A01:Z

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/IM1;->A00(LX/IM1;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/IM1;->A02:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/0Cz;->A00(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/IM1;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, LX/IM1;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    return v3
.end method
