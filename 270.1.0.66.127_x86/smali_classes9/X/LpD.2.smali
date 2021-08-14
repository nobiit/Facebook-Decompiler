.class public final LX/LpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpQ;


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LpD;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AcO()LX/LpQ;
    .locals 2

    .line 0
    new-instance v1, LX/LpD;

    .line 1
    .line 2
    iget-object v0, p0, LX/LpD;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {v1, v0}, LX/LpD;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final Bbd()LX/Ll0;
    .locals 1

    .line 0
    sget-object v0, LX/Ll0;->A02:LX/Ll0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DSC(LX/LpQ;F)LX/LpQ;
    .locals 2

    .line 0
    new-instance v1, LX/LpD;

    .line 1
    .line 2
    invoke-interface {p1}, LX/LpQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {v1, v0}, LX/LpD;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/LpD;

    .line 17
    .line 18
    iget-object v1, p0, LX/LpD;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/LpD;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpD;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpD;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
