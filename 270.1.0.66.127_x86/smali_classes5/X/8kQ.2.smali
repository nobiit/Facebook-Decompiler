.class public final LX/8kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j4;


# instance fields
.field public A00:Ljava/lang/StringBuilder;

.field public final synthetic A01:LX/2j1;


# direct methods
.method public constructor <init>(LX/2j1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8kQ;->A01:LX/2j1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8kQ;->A00:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs ARt(Ljava/lang/String;[Ljava/lang/Object;)LX/2j4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8kQ;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v0, " "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ARv(Ljava/lang/String;I)LX/2j4;
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/8kQ;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8kQ;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, " "

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/8kQ;->A00:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    return-object p0
    .line 30
.end method

.method public final ATB(LX/21q;)LX/2j4;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "tc"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/8kQ;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/21q;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "null"

    .line 18
    .line 19
    :cond_0
    const-string v0, "callsite"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/8kQ;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final ATC(Ljava/lang/String;LX/1EO;)LX/2j4;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, "<NULL/>"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/8kQ;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, v1, v0}, LX/2j1;->A00(LX/1EO;IZZ)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final ATD(Ljava/lang/String;Ljava/util/List;)LX/2j4;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v0, "<NULL/>"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/8kQ;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "<EMPTY/>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1EO;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v3, v0, v3}, LX/2j1;->A00(LX/1EO;IZZ)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, LX/8kQ;->ARw(Ljava/lang/String;Ljava/lang/String;)LX/2j4;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object p0
    .line 47
.end method
