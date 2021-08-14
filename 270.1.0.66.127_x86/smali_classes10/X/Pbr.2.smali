.class public final LX/Pbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.mediarouter.media.RegisteredMediaRouteProvider$Connection$1"


# instance fields
.field public final synthetic A00:LX/6G8;


# direct methods
.method public constructor <init>(LX/6G8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pbr;->A00:LX/6G8;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Pbr;->A00:LX/6G8;

    .line 1
    .line 2
    iget-object v0, v3, LX/6G8;->A05:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/6G8;->A05:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v3, LX/6G8;->A05:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
