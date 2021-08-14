.class public final LX/Hc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hch;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hch;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Hc4;->A00:LX/Hch;

    .line 6
    .line 7
    iput-object v0, p0, LX/Hc4;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/Hc4;
    .locals 2

    .line 0
    new-instance v1, LX/Hc4;

    .line 1
    .line 2
    sget-object v0, LX/Hch;->A01:LX/Hch;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Hc4;-><init>(LX/Hch;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Hc4;

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
    check-cast p1, LX/Hc4;

    .line 10
    .line 11
    iget-object v1, p0, LX/Hc4;->A00:LX/Hch;

    .line 12
    .line 13
    iget-object v0, p1, LX/Hc4;->A00:LX/Hch;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Hc4;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Hc4;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
    .line 30
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hc4;->A00:LX/Hch;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hc4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
