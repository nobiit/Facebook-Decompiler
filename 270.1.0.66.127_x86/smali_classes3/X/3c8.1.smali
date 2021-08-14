.class public final LX/3c8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/Class;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    sput-object v0, LX/3c8;->A02:[Ljava/lang/Class;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 487441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487442
    iput-object p1, p0, LX/3c8;->A00:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 487443
    sget-object p2, LX/3c8;->A02:[Ljava/lang/Class;

    :cond_0
    iput-object p2, p0, LX/3c8;->A01:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    .line 487444
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/3c8;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/3c8;

    .line 17
    .line 18
    iget-object v1, p0, LX/3c8;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/3c8;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, p1, LX/3c8;->A01:[Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, p0, LX/3c8;->A01:[Ljava/lang/Class;

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    array-length v0, v5

    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget-object v2, v5, v3

    .line 40
    .line 41
    iget-object v0, p0, LX/3c8;->A01:[Ljava/lang/Class;

    .line 42
    .line 43
    aget-object v1, v0, v3

    .line 44
    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    return v7
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3c8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3c8;->A01:[Ljava/lang/Class;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3c8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, "("

    .line 3
    .line 4
    iget-object v0, p0, LX/3c8;->A01:[Ljava/lang/Class;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const-string v0, "-args)"

    .line 8
    .line 9
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
