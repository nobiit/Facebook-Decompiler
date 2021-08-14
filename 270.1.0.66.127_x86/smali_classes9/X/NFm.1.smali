.class public final LX/NFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFSceneLayoutView$2$1"


# instance fields
.field public final synthetic A00:LX/NFo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NFo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NFm;->A00:LX/NFo;

    .line 1
    .line 2
    iput-object p2, p0, LX/NFm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NFm;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NFm;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/NFm;->A00:LX/NFo;

    .line 3
    .line 4
    iget-object v1, v0, LX/NFo;->A00:LX/PkJ;

    .line 5
    .line 6
    iget-object v0, v1, LX/PkJ;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/PkJ;->A0D:LX/1N1;

    .line 15
    .line 16
    iget-object v0, p0, LX/NFm;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
