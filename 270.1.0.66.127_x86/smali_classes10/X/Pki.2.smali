.class public final LX/Pki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFSceneLayoutView$1$2"


# instance fields
.field public final synthetic A00:LX/Pkj;


# direct methods
.method public constructor <init>(LX/Pkj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pki;->A00:LX/Pkj;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pki;->A00:LX/Pkj;

    .line 1
    .line 2
    iget-object v2, v0, LX/Pkj;->A00:LX/PkJ;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/PkJ;->A0P:Z

    .line 6
    .line 7
    invoke-static {v2}, LX/PkJ;->A00(LX/PkJ;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/PkJ;->A0A:LX/KhM;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/PkJ;->A0P:Z

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/KhM;->DID(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
