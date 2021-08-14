.class public final LX/Pke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFSceneLayoutView$4"


# instance fields
.field public final synthetic A00:LX/PkJ;


# direct methods
.method public constructor <init>(LX/PkJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pke;->A00:LX/PkJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJw(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Pke;->A00:LX/PkJ;

    .line 1
    .line 2
    new-instance v0, LX/Pkf;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Pkf;-><init>(LX/Pke;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CJx(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;LX/Pjk;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Pke;->A00:LX/PkJ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v2, p2

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/PkJ;->A03(LX/PkJ;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
