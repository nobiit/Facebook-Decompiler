.class public final LX/PX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.voyager.loader.VoyagerDataLoader$5$1"


# instance fields
.field public final synthetic A00:LX/PWo;

.field public final synthetic A01:LX/PXB;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/PWo;LX/PXB;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PX5;->A00:LX/PWo;

    .line 1
    .line 2
    iput-object p2, p0, LX/PX5;->A01:LX/PXB;

    .line 3
    .line 4
    iput-object p3, p0, LX/PX5;->A02:Ljava/lang/Throwable;

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
    iget-object v2, p0, LX/PX5;->A01:LX/PXB;

    .line 1
    .line 2
    iget-object v1, p0, LX/PX5;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object v0, p0, LX/PX5;->A00:LX/PWo;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/PWo;->A02:Z

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/PXB;->CIv(Ljava/lang/Throwable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
