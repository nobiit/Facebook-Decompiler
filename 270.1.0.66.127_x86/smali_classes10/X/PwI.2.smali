.class public final LX/PwI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    new-array v3, v0, [Landroid/net/Uri;

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, LX/PwI;->A00:I

    .line 16
    .line 17
    iput-object v4, p0, LX/PwI;->A01:[I

    .line 18
    .line 19
    iput-object v3, p0, LX/PwI;->A03:[Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v2, p0, LX/PwI;->A02:[J

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget v4, p0, LX/PwI;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v4, v0, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/PwI;->A01:[I

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget v0, v1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-ge v2, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
