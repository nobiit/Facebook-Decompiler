.class public final LX/Ia2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 3
    .line 4
    iget v2, p1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

    .line 5
    .line 6
    iget v1, p2, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method
