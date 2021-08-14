.class public final LX/Pkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFSceneLayoutView$1$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Pkj;


# direct methods
.method public constructor <init>(LX/Pkj;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pkk;->A01:LX/Pkj;

    .line 1
    .line 2
    iput p2, p0, LX/Pkk;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pkk;->A01:LX/Pkj;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pkj;->A00:LX/PkJ;

    .line 3
    .line 4
    iget v1, v2, LX/PkJ;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/Pkk;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v2, LX/PkJ;->A00:I

    .line 13
    .line 14
    return-void
.end method
