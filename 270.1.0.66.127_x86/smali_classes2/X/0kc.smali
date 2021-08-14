.class public final LX/0kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0kc;

.field public static final A04:LX/0kc;

.field public static final A05:LX/0kc;

.field public static final A06:LX/0kc;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/0kc;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/0kc;-><init>([I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/0kc;->A03:LX/0kc;

    .line 12
    .line 13
    new-instance v1, LX/0kc;

    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/0kc;-><init>([I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/0kc;->A05:LX/0kc;

    .line 24
    .line 25
    new-instance v2, LX/0kc;

    .line 26
    .line 27
    sget-object v1, LX/0kb;->A00:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v2, v1, v0, v0}, LX/0kc;-><init>([I[I[I)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/0kc;->A04:LX/0kc;

    .line 34
    .line 35
    new-instance v1, LX/0kc;

    .line 36
    .line 37
    new-array v0, v3, [I

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/0kc;-><init>([I)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/0kc;->A06:LX/0kc;

    .line 43
    .line 44
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    .line 68071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68072
    iput-object p1, p0, LX/0kc;->A01:[I

    .line 68073
    iput-object p1, p0, LX/0kc;->A02:[I

    const/4 v0, 0x0

    .line 68074
    iput-object v0, p0, LX/0kc;->A00:[I

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .line 68075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68076
    iput-object p1, p0, LX/0kc;->A01:[I

    .line 68077
    iput-object p2, p0, LX/0kc;->A02:[I

    .line 68078
    iput-object p3, p0, LX/0kc;->A00:[I

    return-void
.end method

.method public static varargs A00([I)LX/0kc;
    .locals 2

    .line 0
    new-instance v1, LX/0kc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0, v0}, LX/0kc;-><init>([I[I[I)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
    .line 8
.end method

.method public static A01([I[I)LX/0kc;
    .locals 2

    .line 0
    new-instance v1, LX/0kc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/0kc;-><init>([I[I[I)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0kc;

    .line 17
    .line 18
    iget-object v1, p0, LX/0kc;->A01:[I

    .line 19
    .line 20
    iget-object v0, p1, LX/0kc;->A01:[I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0kc;->A02:[I

    .line 29
    .line 30
    iget-object v0, p1, LX/0kc;->A02:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/0kc;->A00:[I

    .line 39
    .line 40
    iget-object v0, p1, LX/0kc;->A00:[I

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0kc;->A01:[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0kc;->A02:[I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/0kc;->A00:[I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string/jumbo v1, "{normalMarkers: "

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0kc;->A01:[I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ", quickMarkers: "

    .line 10
    .line 11
    iget-object v0, p0, LX/0kc;->A02:[I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, ", metadataMarkers: "

    .line 18
    .line 19
    iget-object v0, p0, LX/0kc;->A00:[I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string/jumbo v7, "}"

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
