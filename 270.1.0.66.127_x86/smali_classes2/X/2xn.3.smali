.class public final LX/2xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xn;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2xn;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/2xn;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/2xn;->A00:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/2xn;->A01:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/2xn;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2xn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2xn;

    .line 6
    .line 7
    iget-object v1, p0, LX/2xn;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/2xn;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/2xn;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/2xn;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/2xn;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/2xn;->A04:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/2xn;->A00:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/2xn;->A00:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, LX/2xn;->A01:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/2xn;->A01:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, LX/2xn;->A02:Z

    .line 50
    .line 51
    iget-boolean v0, p1, LX/2xn;->A02:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_0
    return v2
    .line 57
    .line 58
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xn;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2xn;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/2xn;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-boolean v0, p0, LX/2xn;->A00:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-boolean v0, p0, LX/2xn;->A01:Z

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-boolean v0, p0, LX/2xn;->A02:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
