.class public final LX/1hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hu;


# static fields
.field public static final A01:LX/1hv;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1hv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1hv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1hv;->A01:LX/1hv;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/1hv;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AZm(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 0
    add-int/2addr p3, p2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge p2, p3, :cond_5

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, LX/1hv;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-boolean v0, p0, LX/1hv;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v4

    .line 38
    :cond_3
    const/4 v3, 0x1

    .line 39
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iget-boolean v0, p0, LX/1hv;->A00:Z

    .line 45
    .line 46
    return v0

    .line 47
    :cond_6
    const/4 v0, 0x2

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
