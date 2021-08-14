.class public abstract LX/Hxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hy2;


# instance fields
.field public final A00:LX/Hy2;


# direct methods
.method public constructor <init>(LX/Hy2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hxy;->A00:LX/Hy2;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/Hxy;)Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/Hy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Hy0;

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/Hy0;->A01:I

    check-cast p1, LX/Hy0;

    iget v0, p1, LX/Hy0;->A01:I

    if-ne v1, v0, :cond_0

    iget v2, v2, LX/Hy0;->A00:I

    iget v1, p1, LX/Hy0;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final BrJ(LX/Hy2;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Hxy;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/Hxy;

    .line 5
    .line 6
    iget-object v1, p0, LX/Hxy;->A00:LX/Hy2;

    .line 7
    .line 8
    iget-object v0, p1, LX/Hxy;->A00:LX/Hy2;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Hy2;->BrJ(LX/Hy2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/Hxy;->A00(LX/Hxy;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    return v0
.end method
