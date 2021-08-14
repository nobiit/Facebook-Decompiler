.class public final LX/Pui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pve;


# instance fields
.field public final A00:[LX/Pvp;

.field public final A01:[I


# direct methods
.method public constructor <init>([I[LX/Pvp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pui;->A01:[I

    .line 4
    .line 5
    iput-object p2, p0, LX/Pui;->A00:[LX/Pvp;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Pui;->A00:[LX/Pvp;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v4, v5, :cond_1

    .line 5
    .line 6
    aget-object v3, v6, v4

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-wide v1, v3, LX/Pvp;->A00:J

    .line 11
    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, v3, LX/Pvp;->A00:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v3, LX/Pvp;->A07:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final DRz(II)LX/PtR;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/Pui;->A01:[I

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v0, v1, v2

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Pui;->A00:[LX/Pvp;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "Unmatched track of type: "

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "BaseMediaChunkOutput"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Pvy;

    .line 30
    .line 31
    invoke-direct {v0}, LX/Pvy;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method
