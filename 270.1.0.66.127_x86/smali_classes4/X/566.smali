.class public final LX/566;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.storage.cask.plugins.eviction.EvictionPluginControllerBase$1"


# instance fields
.field public final synthetic A00:LX/2Jv;

.field public final synthetic A01:LX/563;

.field public final synthetic A02:LX/565;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/565;LX/2Jv;LX/563;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/566;->A02:LX/565;

    .line 1
    .line 2
    iput-object p2, p0, LX/566;->A00:LX/2Jv;

    .line 3
    .line 4
    iput-object p3, p0, LX/566;->A01:LX/563;

    .line 5
    .line 6
    iput-object p4, p0, LX/566;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/566;->A02:LX/565;

    .line 1
    .line 2
    iget-object v2, p0, LX/566;->A00:LX/2Jv;

    .line 3
    .line 4
    iget-object v1, p0, LX/566;->A01:LX/563;

    .line 5
    .line 6
    iget-object v0, p0, LX/566;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/565;->A05(LX/2Jv;LX/563;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
