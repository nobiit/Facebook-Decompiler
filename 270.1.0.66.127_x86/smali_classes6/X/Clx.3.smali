.class public final LX/Clx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Clz;

.field public A02:Ljava/lang/CharSequence;

.field public A03:LX/96b;

.field public A04:Lcom/facebook/user/model/LastActive;

.field public A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/96b;LX/Clz;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1432096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432097
    iput-object p1, p0, LX/Clx;->A03:LX/96b;

    .line 1432098
    iput-object p2, p0, LX/Clx;->A01:LX/Clz;

    .line 1432099
    iput-object p3, p0, LX/Clx;->A02:Ljava/lang/CharSequence;

    .line 1432100
    iput-object p3, p0, LX/Clx;->A05:Ljava/lang/CharSequence;

    .line 1432101
    iput-object v0, p0, LX/Clx;->A04:Lcom/facebook/user/model/LastActive;

    return-void
.end method

.method public constructor <init>(LX/96b;LX/Clz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/facebook/user/model/LastActive;J)V
    .locals 0

    .line 1432102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432103
    iput-object p1, p0, LX/Clx;->A03:LX/96b;

    .line 1432104
    iput-object p2, p0, LX/Clx;->A01:LX/Clz;

    .line 1432105
    iput-object p3, p0, LX/Clx;->A02:Ljava/lang/CharSequence;

    .line 1432106
    iput-object p4, p0, LX/Clx;->A05:Ljava/lang/CharSequence;

    .line 1432107
    iput-object p5, p0, LX/Clx;->A04:Lcom/facebook/user/model/LastActive;

    .line 1432108
    iput-wide p6, p0, LX/Clx;->A00:J

    return-void
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
    instance-of v1, p1, LX/Clx;

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
    check-cast p1, LX/Clx;

    .line 10
    .line 11
    iget-object v1, p0, LX/Clx;->A03:LX/96b;

    .line 12
    .line 13
    iget-object v0, p1, LX/Clx;->A03:LX/96b;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Clx;->A01:LX/Clz;

    .line 18
    .line 19
    iget-object v0, p1, LX/Clx;->A01:LX/Clz;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Clx;->A02:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, p1, LX/Clx;->A02:Ljava/lang/CharSequence;

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
    iget-object v1, p0, LX/Clx;->A05:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v0, p1, LX/Clx;->A05:Ljava/lang/CharSequence;

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
    iget-object v1, p0, LX/Clx;->A04:Lcom/facebook/user/model/LastActive;

    .line 44
    .line 45
    iget-object v0, p1, LX/Clx;->A04:Lcom/facebook/user/model/LastActive;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Clx;->A03:LX/96b;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Clx;->A01:LX/Clz;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, LX/Clx;->A02:Ljava/lang/CharSequence;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, LX/Clx;->A05:Ljava/lang/CharSequence;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget-object v0, p0, LX/Clx;->A04:Lcom/facebook/user/model/LastActive;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
    .line 55
    .line 56
    .line 57
.end method
