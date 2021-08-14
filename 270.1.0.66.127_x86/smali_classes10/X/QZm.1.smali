.class public abstract LX/QZm;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(Ljava/lang/Class;)Z
    .locals 5

    instance-of v0, p0, LX/QZk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/QZj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/QZj;

    iget-object v0, v4, LX/QZj;->_views:[Ljava/lang/Class;

    array-length v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v1, v4, LX/QZj;->_views:[Ljava/lang/Class;

    aget-object v1, v1, v2

    if-eq p1, v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QZk;

    iget-object v0, v0, LX/QZk;->_view:Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
