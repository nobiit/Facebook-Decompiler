.class public abstract LX/1yF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/29R;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1yE;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22S;

    iget-boolean v0, v0, LX/22S;->A00:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1yE;

    iget-object v0, v0, LX/1yE;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/29R;

    iget-object v0, v0, LX/29R;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/29R;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1yE;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22S;

    iget-boolean v0, v0, LX/22S;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1yE;

    iget-object v0, v0, LX/1yE;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/29R;

    iget-object v0, v0, LX/29R;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A02(LX/1rc;)V
    .locals 2

    instance-of v0, p0, LX/29R;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1yE;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22S;

    iget-object v1, v0, LX/1yF;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/22S;->A00:Z

    invoke-virtual {p1, v1, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1yE;

    iget-object v1, v0, LX/1yF;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1yE;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/29R;

    iget-object v1, v0, LX/1yF;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/29R;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1yF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x25

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1yF;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1yF;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/1yF;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
