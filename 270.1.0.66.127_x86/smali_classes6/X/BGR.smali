.class public final LX/BGR;
.super LX/BFL;
.source ""


# static fields
.field public static final A01:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/BGa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BGU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BGU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BGR;->A01:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/BGa;)V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/BFL;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/BGR;->A00:LX/BGa;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/BGR;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/BGR;

    .line 9
    .line 10
    iget-object v2, v0, LX/BGR;->A00:LX/BGa;

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BGR;->A00:LX/BGa;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BGa;->A71()Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, LX/BGa;->A71()Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/BGR;->A00:LX/BGa;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/BGa;->A72()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, LX/BGa;->A72()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/BGR;->A00:LX/BGa;

    .line 43
    .line 44
    const v0, 0x604443e8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/BGR;->A00:LX/BGa;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/BGa;->A73()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, LX/BGa;->A73()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v3, 0x1

    .line 78
    :cond_1
    return v3
    .line 79
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/BGR;->A00:LX/BGa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BGa;->A73()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/BGR;->A00:LX/BGa;

    .line 7
    .line 8
    const v0, 0x337a8b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/BGR;->A00:LX/BGa;

    .line 16
    .line 17
    const v0, 0x604443e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/BGR;->A00:LX/BGa;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/BGa;->A72()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/BGR;->A00:LX/BGa;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/BGa;->A71()Lcom/facebook/graphql/enums/GraphQLAdGeoLocationType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
.end method
