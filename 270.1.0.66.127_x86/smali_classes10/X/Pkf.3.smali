.class public final LX/Pkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFSceneLayoutView$4$1"


# instance fields
.field public final synthetic A00:LX/Pke;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Pke;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pkf;->A00:LX/Pke;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pkf;->A01:Ljava/lang/Throwable;

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
    iget-object v0, p0, LX/Pkf;->A00:LX/Pke;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pke;->A00:LX/PkJ;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/Pkf;->A01:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/PkJ;->A02(LX/PkJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
