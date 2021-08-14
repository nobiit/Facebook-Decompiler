.class public final LX/KyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.fetch.asset.InspirationAssetDownloader$2"


# instance fields
.field public final synthetic A00:LX/KyN;

.field public final synthetic A01:LX/KyI;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/KyI;LX/KyN;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KyM;->A01:LX/KyI;

    .line 1
    .line 2
    iput-object p2, p0, LX/KyM;->A00:LX/KyN;

    .line 3
    .line 4
    iput-object p3, p0, LX/KyM;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KyM;->A00:LX/KyN;

    .line 1
    .line 2
    iget-object v0, p0, LX/KyM;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KyN;->C4g(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
