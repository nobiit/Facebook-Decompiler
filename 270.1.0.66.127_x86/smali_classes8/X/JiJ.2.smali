.class public final LX/JiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.creativeediting.trimmer.VideoStripController$2"


# instance fields
.field public final synthetic A00:LX/Ji3;


# direct methods
.method public constructor <init>(LX/Ji3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JiJ;->A00:LX/Ji3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JiJ;->A00:LX/Ji3;

    .line 1
    .line 2
    iget-object v5, v0, LX/Ji3;->A05:LX/JiI;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v0, v5, LX/JiH;->A00:I

    .line 8
    .line 9
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1Kj;

    .line 18
    .line 19
    iget-object v2, v5, LX/JiH;->A07:LX/JiG;

    .line 20
    .line 21
    iget-object v0, v5, LX/JiH;->A04:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v2, LX/JiG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JiC;

    .line 34
    .line 35
    iget-object v0, v0, LX/JiC;->A03:LX/1RB;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method
