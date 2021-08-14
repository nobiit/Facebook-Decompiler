.class public final LX/Pkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFDownloadManager$2"


# instance fields
.field public final synthetic A00:LX/PkK;

.field public final synthetic A01:LX/PkX;


# direct methods
.method public constructor <init>(LX/PkK;LX/PkX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pkn;->A00:LX/PkK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pkn;->A01:LX/PkX;

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
    iget-object v2, p0, LX/Pkn;->A00:LX/PkK;

    .line 1
    .line 2
    iget-object v1, p0, LX/Pkn;->A01:LX/PkX;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/PkK;->A00(LX/PkK;LX/PkX;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
