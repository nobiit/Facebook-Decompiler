.class public LX/0DS;
.super LX/0DJ;
.source ""


# direct methods
.method public constructor <init>(LX/0D9;LX/0CX;)V
    .locals 1

    .line 30528
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0DJ;-><init>(LX/0D9;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Ljava/lang/Object;
    .locals 1

    .line 30530
    invoke-virtual {p0}, LX/0DS;->D()LX/0CX;

    move-result-object v0

    return-object v0
.end method

.method public final D()LX/0CX;
    .locals 1

    .line 30529
    invoke-super {p0}, LX/0DJ;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CX;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 30531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/0DJ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0DS;->D()LX/0CX;

    move-result-object v0

    invoke-virtual {v0}, LX/0CX;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
