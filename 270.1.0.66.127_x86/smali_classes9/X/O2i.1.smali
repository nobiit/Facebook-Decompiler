.class public final LX/O2i;
.super LX/O2j;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/O2i;)V
    .locals 1

    .line 2641409
    invoke-direct {p0, p1}, LX/O2j;-><init>(LX/O2j;)V

    .line 2641410
    iget-object v0, p1, LX/O2i;->A00:Ljava/lang/String;

    .line 2641411
    iput-object v0, p0, LX/O2i;->A00:Ljava/lang/String;

    .line 2641412
    iget-object v0, p1, LX/O2i;->A01:Ljava/lang/String;

    .line 2641413
    iput-object v0, p0, LX/O2i;->A01:Ljava/lang/String;

    .line 2641414
    iget-boolean v0, p1, LX/O2i;->A02:Z

    .line 2641415
    iput-boolean v0, p0, LX/O2i;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2641416
    invoke-direct {p0, p1, p4, p5}, LX/O2j;-><init>(Ljava/lang/String;ZZ)V

    .line 2641417
    iput-object p2, p0, LX/O2i;->A00:Ljava/lang/String;

    .line 2641418
    iput-object p3, p0, LX/O2i;->A01:Ljava/lang/String;

    .line 2641419
    iput-boolean p6, p0, LX/O2i;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/O2j;->A00(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/O2i;

    .line 8
    .line 9
    iget-object v1, p0, LX/O2i;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/O2i;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/O2i;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/O2i;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, LX/O2i;->A02:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/O2i;->A02:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/O2j;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/O2i;->A00:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/O2i;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/O2i;->A02:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
.end method
