.class public final LX/Ppq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.cache.FbHttpCacheDataSource$3"


# instance fields
.field public final synthetic A00:LX/Ppe;

.field public final synthetic A01:LX/B0H;


# direct methods
.method public constructor <init>(LX/Ppe;LX/B0H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ppq;->A00:LX/Ppe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ppq;->A01:LX/B0H;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ppq;->A00:LX/Ppe;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ppq;->A01:LX/B0H;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ppe;->A03(LX/Ppe;LX/B0H;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
