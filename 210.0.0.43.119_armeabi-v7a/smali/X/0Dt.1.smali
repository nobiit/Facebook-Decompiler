.class public LX/0Dt;
.super LX/0DJ;
.source ""


# direct methods
.method public constructor <init>(LX/0D9;LX/0Ds;LX/09l;)V
    .locals 0

    .line 30966
    invoke-direct {p0, p1, p2, p3}, LX/0DJ;-><init>(LX/0D9;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B()Ljava/lang/Object;
    .locals 1

    .line 30968
    invoke-virtual {p0}, LX/0Dt;->D()LX/09l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C()Ljava/lang/Object;
    .locals 1

    .line 30970
    invoke-virtual {p0}, LX/0Dt;->E()LX/0Ds;

    move-result-object v0

    return-object v0
.end method

.method public final D()LX/09l;
    .locals 1

    .line 30967
    invoke-super {p0}, LX/0DJ;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09l;

    return-object v0
.end method

.method public final E()LX/0Ds;
    .locals 1

    .line 30969
    invoke-super {p0}, LX/0DJ;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ds;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 30971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/0DJ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returnCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Dt;->E()LX/0Ds;

    move-result-object v0

    iget-byte v0, v0, LX/0Ds;->B:B

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
