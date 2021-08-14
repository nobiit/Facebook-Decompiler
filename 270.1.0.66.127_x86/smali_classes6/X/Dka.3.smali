.class public final LX/Dka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/DlY;


# instance fields
.field public final A00:LX/2Yt;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DlY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DlY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dka;->A02:LX/DlY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Dl7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Dl7;->A00:LX/2Yt;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dka;->A00:LX/2Yt;

    .line 6
    .line 7
    iget-object v1, p1, LX/Dl7;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Dka;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Dka;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Dka;

    .line 9
    .line 10
    iget-object v1, p0, LX/Dka;->A00:LX/2Yt;

    .line 11
    .line 12
    iget-object v0, p1, LX/Dka;->A00:LX/2Yt;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Dka;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Dka;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dka;->A00:LX/2Yt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/Dka;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0
    .line 20
.end method
