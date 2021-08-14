.class public final LX/2Hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:[I

.field public final synthetic A02:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0vQ;Landroid/content/res/Resources;[I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/2Hl;->A02:LX/0vQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/2Hl;->A00:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/16 v0, 0x20f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LX/2Hl;->A01:[I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
