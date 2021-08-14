.class public abstract LX/MiO;
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
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/Mb8;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Mmc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/MiL;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/MiM;

    if-nez v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, LX/LsS;

    invoke-direct {v0, p1}, LX/LsS;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/MiM;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/MiM;->A00:LX/MiK;

    invoke-virtual {v0, p1}, LX/MiK;->A01(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/MiL;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LX/MiL;->A00:LX/MiK;

    iget-object v0, v1, LX/MiK;->A02:LX/MbX;

    invoke-interface {v0, p1}, LX/MbX;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v1, v0}, LX/MiK;->A00(Ljava/util/Locale;)Lcom/facebook/common/locale/LocaleMember;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QuC;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ".*"

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/QuC;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "CC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Mb8;

    check-cast p1, Landroid/os/Parcelable;

    iget-object v0, v0, LX/Mb8;->A00:LX/Mb7;

    iget-object v0, v0, LX/Mb7;->A01:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ma7;

    invoke-virtual {v0, p1}, LX/Ma7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
