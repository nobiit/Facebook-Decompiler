.class public final LX/Ppn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.cache.FbHttpCacheDataSource$2"


# instance fields
.field public final synthetic A00:LX/Ppe;

.field public final synthetic A01:LX/Ppp;


# direct methods
.method public constructor <init>(LX/Ppe;LX/Ppp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ppn;->A00:LX/Ppe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ppn;->A01:LX/Ppp;

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
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ppn;->A01:LX/Ppp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ppp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method
