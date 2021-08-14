.class public final LX/Q25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2827960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2827961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2827962
    iput-object p1, p0, LX/Q25;->A00:Ljava/lang/String;

    .line 2827963
    iput-object p2, p0, LX/Q25;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_5

    .line 2
    .line 3
    instance-of v1, p1, LX/Q25;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Q25;

    .line 10
    .line 11
    iget-object v1, p0, LX/Q25;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/Q25;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, LX/Q25;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LX/Q25;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, LX/Q25;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_3
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, LX/Q25;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :cond_5
    return v2
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q25;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x20f

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
    :cond_0
    iget-object v0, p0, LX/Q25;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_1
    return v1
.end method
