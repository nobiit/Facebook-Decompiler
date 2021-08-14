.class public final LX/3iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/19v;

.field public A02:Ljava/lang/Class;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/19v;Z)V
    .locals 1

    .line 498951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498952
    iput-object p1, p0, LX/3iv;->A01:LX/19v;

    const/4 v0, 0x0

    .line 498953
    iput-object v0, p0, LX/3iv;->A02:Ljava/lang/Class;

    .line 498954
    iput-boolean p2, p0, LX/3iv;->A03:Z

    .line 498955
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 498956
    :cond_0
    iput v0, p0, LX/3iv;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .line 498957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498958
    iput-object p1, p0, LX/3iv;->A02:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 498959
    iput-object v0, p0, LX/3iv;->A01:LX/19v;

    .line 498960
    iput-boolean p2, p0, LX/3iv;->A03:Z

    .line 498961
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 498962
    :cond_0
    iput v0, p0, LX/3iv;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    check-cast p1, LX/3iv;

    .line 18
    .line 19
    iget-boolean v1, p1, LX/3iv;->A03:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/3iv;->A03:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/3iv;->A02:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/3iv;->A02:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v1, p0, LX/3iv;->A01:LX/19v;

    .line 36
    .line 37
    iget-object v0, p1, LX/3iv;->A01:LX/19v;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/3iv;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3iv;->A02:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v3, "}"

    .line 3
    .line 4
    const-string v2, ", typed? "

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "{class: "

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/3iv;->A03:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "{type: "

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3iv;->A01:LX/19v;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
