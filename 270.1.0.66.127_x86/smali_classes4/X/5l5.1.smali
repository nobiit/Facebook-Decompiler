.class public final LX/5l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    .line 736420
    invoke-direct {p0, p1, p1, v0}, LX/5l5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 736421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 736422
    iput-object p1, p0, LX/5l5;->A02:Ljava/lang/String;

    .line 736423
    iput-object p2, p0, LX/5l5;->A00:Ljava/lang/String;

    .line 736424
    iput-object p3, p0, LX/5l5;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/5l5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/5l5;

    .line 6
    .line 7
    iget-object v1, p1, LX/5l5;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/5l5;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/5l5;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/5l5;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/5l5;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/5l5;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5l5;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/5l5;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/5l5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5l5;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/5l5;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2
.end method
