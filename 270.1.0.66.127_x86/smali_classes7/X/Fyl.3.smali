.class public final LX/Fyl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fyl;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fyl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fyl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Fyl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p1, LX/Fyl;

    .line 12
    .line 13
    iget-object v1, p0, LX/Fyl;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, p1, LX/Fyl;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Fyl;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/Fyl;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/Fyl;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/Fyl;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    return v2
    .line 45
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fyl;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fyl;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fyl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
