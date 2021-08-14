.class public final LX/2xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/2xm;->A00:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iput-boolean p2, p0, LX/2xm;->A01:Z

    .line 8
    .line 9
    iput-boolean p3, p0, LX/2xm;->A02:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "<NULL>"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/2xm;->A00:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2xm;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2xm;

    .line 6
    .line 7
    iget-object v1, p0, LX/2xm;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/2xm;->A00:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/2xm;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/2xm;->A01:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, LX/2xm;->A02:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/2xm;->A02:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/2xm;->A01:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-boolean v0, p0, LX/2xm;->A02:Z

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method
