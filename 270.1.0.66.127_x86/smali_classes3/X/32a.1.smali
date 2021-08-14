.class public final LX/32a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.storage.cask.plugins.version.VersionPluginControllerBase$1"


# instance fields
.field public final synthetic A00:LX/5K8;

.field public final synthetic A01:LX/2Jx;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/5K8;LX/2Jx;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32a;->A00:LX/5K8;

    .line 1
    .line 2
    iput-object p2, p0, LX/32a;->A01:LX/2Jx;

    .line 3
    .line 4
    iput-object p3, p0, LX/32a;->A02:Ljava/io/File;

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
    iget-object v2, p0, LX/32a;->A00:LX/5K8;

    .line 1
    .line 2
    iget-object v1, p0, LX/32a;->A01:LX/2Jx;

    .line 3
    .line 4
    iget-object v0, p0, LX/32a;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5K8;->A02(LX/2Jx;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
