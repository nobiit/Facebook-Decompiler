.class public abstract LX/1A0;
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
.method public A0J(LX/2TC;)LX/19v;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1A0;->A0O()Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/2TC;->A03:LX/1AM;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0K()Ljava/lang/Class;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/19z;

    iget-object v0, v0, LX/19z;->A09:Ljava/lang/Class;

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/19z;

    iget-object v0, v0, LX/19z;->A09:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/19z;

    iget-object v0, v1, LX/19z;->A02:LX/1A1;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/19z;->A05(LX/19z;)V

    :cond_0
    iget-object v0, v1, LX/19z;->A02:LX/1A1;

    invoke-virtual {v0, p1}, LX/1A1;->A00(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public A0N()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/19z;

    iget-object v0, v0, LX/19z;->A09:Ljava/lang/Class;

    return-object v0
.end method

.method public A0O()Ljava/lang/reflect/Type;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/19z;

    iget-object v0, v0, LX/19z;->A09:Ljava/lang/Class;

    return-object v0
.end method

.method public final A0P(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1A0;->A0M(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
