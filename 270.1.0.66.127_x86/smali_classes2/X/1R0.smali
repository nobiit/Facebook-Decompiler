.class public final LX/1R0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1R0;

.field public static final A03:LX/1R0;

.field public static final A04:LX/1R0;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/1R0;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-direct {v0, v2, v3}, LX/1R0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1R0;->A02:LX/1R0;

    .line 8
    .line 9
    new-instance v1, LX/1R0;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-direct {v1, v0, v3}, LX/1R0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/1R0;->A03:LX/1R0;

    .line 16
    .line 17
    new-instance v1, LX/1R0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v2, v0}, LX/1R0;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/1R0;->A04:LX/1R0;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1R0;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1R0;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget v2, p0, LX/1R0;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    return v2

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Rotation is set to use EXIF"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/1R0;

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
    check-cast p1, LX/1R0;

    .line 10
    .line 11
    iget v1, p0, LX/1R0;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/1R0;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, LX/1R0;->A01:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/1R0;->A01:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
    .line 26
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/1R0;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/1R0;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p0, LX/1R0;->A00:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, LX/1R0;->A01:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%d defer:%b"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
