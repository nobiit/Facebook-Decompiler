.class public final LX/45e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LX/45e;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/45e;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, LX/45f;

    .line 21
    .line 22
    const-string v0, "Content is empty"

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/45f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    new-instance v1, LX/45f;

    .line 29
    .line 30
    const-string v0, "Template name is empty"

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/45f;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    instance-of v0, p1, LX/45e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LX/45e;

    .line 10
    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, LX/45e;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/45e;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/45e;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/45e;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v3
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/45e;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/45e;->A00:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    const-string v1, "templateName: "

    .line 3
    .line 4
    iget-object v2, p0, LX/45e;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, ", "

    .line 7
    .line 8
    const-string v4, "content: "

    .line 9
    .line 10
    iget-object v5, p0, LX/45e;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v6, "]"

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
