.class public final LX/Pkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFSceneLayoutView$5$1$2"


# instance fields
.field public final synthetic A00:LX/PkQ;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/PkQ;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pkb;->A00:LX/PkQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pkb;->A01:Ljava/lang/Throwable;

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
    iget-object v0, p0, LX/Pkb;->A00:LX/PkQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PkQ;->A00:LX/PkP;

    .line 3
    .line 4
    iget-object v2, v0, LX/PkP;->A04:LX/PkJ;

    .line 5
    .line 6
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/Pkb;->A01:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/PkJ;->A02(LX/PkJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
