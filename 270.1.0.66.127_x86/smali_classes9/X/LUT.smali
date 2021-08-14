.class public final LX/LUT;
.super LX/LPQ;
.source ""

# interfaces
.implements LX/LXu;
.implements LX/Lfn;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/LUS;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LPQ;-><init>(LX/LPP;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/LUS;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/LUT;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p1, LX/LUS;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/LUT;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, LX/LUS;->A02:Landroid/content/Context;

    .line 14
    .line 15
    const v2, 0x7f122416

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget v0, p1, LX/LUS;->A01:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LX/LUT;->A01:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p1, LX/LUS;->A02:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f122417

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
    .line 47
.end method
