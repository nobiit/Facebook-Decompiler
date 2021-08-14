.class public final LX/Pkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFSceneLayoutView$1$1"


# instance fields
.field public final synthetic A00:LX/Pkj;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Pkj;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pkm;->A00:LX/Pkj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pkm;->A01:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/Pkm;->A00:LX/Pkj;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pkj;->A00:LX/PkJ;

    .line 3
    .line 4
    iget-object v1, p0, LX/Pkm;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/PkJ;->A02(LX/PkJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
