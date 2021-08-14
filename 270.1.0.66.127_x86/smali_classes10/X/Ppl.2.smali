.class public final LX/Ppl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.cache.FbHttpCacheDataSource$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ppe;

.field public final synthetic A02:LX/Ppp;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/Ppe;LX/Ppp;[BI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ppl;->A01:LX/Ppe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ppl;->A02:LX/Ppp;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ppl;->A03:[B

    .line 5
    .line 6
    iput p4, p0, LX/Ppl;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ppl;->A02:LX/Ppp;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ppl;->A03:[B

    .line 3
    .line 4
    iget v1, p0, LX/Ppl;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {v3, v2, v0, v1}, LX/Ppp;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
    .line 11
    .line 12
.end method
