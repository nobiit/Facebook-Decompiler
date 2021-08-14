.class public final LX/Js6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/inspiration/model/InspirationEffect;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ju4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Ju4;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Js6;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Ju4;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 8
    .line 9
    iput-object v0, p0, LX/Js6;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Js6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Js6;

    .line 9
    .line 10
    iget-object v1, p0, LX/Js6;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Js6;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Js6;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 28
    .line 29
    iget-object v0, p1, LX/Js6;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    return v3
    .line 39
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Js6;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Js6;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
