.class public abstract LX/70h;
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
.method public final A00(LX/70h;)LX/70h;
    .locals 2

    .line 0
    new-instance v1, LX/70g;

    .line 1
    .line 2
    filled-new-array {p0, p1}, [LX/70h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/70g;-><init>([LX/70h;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public A01(Landroid/net/Uri;)Z
    .locals 9

    instance-of v0, p0, LX/70n;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/70o;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/70p;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/70q;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/70r;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/70k;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/70s;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/70j;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/70g;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v0, LX/70g;->A00:[LX/70h;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p1}, LX/70h;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    move-object v3, p0

    check-cast v3, LX/70j;

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    iget-object v1, v3, LX/70j;->A00:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/70j;->A01:Ljava/util/Collection;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v1, v3, LX/70j;->A01:Ljava/util/Collection;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2

    :cond_4
    move-object v0, p0

    check-cast v0, LX/70s;

    invoke-virtual {v0}, LX/70s;->A02()Z

    move-result v0

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/70k;

    iget-object v0, v0, LX/70k;->A00:LX/70h;

    invoke-virtual {v0, p1}, LX/70h;->A01(Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_6
    move-object v8, p0

    check-cast v8, LX/70q;

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v5, v8, LX/70q;->A01:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_9

    aget-object v2, v5, v3

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/70q;->A00:Z

    if-eqz v0, :cond_8

    const-string v0, "."

    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v7

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_2

    :cond_b
    move-object v2, p0

    check-cast v2, LX/70o;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/70o;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/70o;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_c
    move-object v0, p0

    check-cast v0, LX/70r;

    if-eqz p1, :cond_d

    iget-object v1, v0, LX/70r;->A00:Ljava/util/Collection;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    return v0

    :cond_f
    move-object v3, p0

    check-cast v3, LX/70n;

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/70n;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v3, LX/70n;->A00:LX/70h;

    invoke-virtual {v0, v1}, LX/70h;->A01(Landroid/net/Uri;)Z

    move-result v2

    :cond_10
    return v2
.end method
