.class public final LX/K4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.ar.GoodwillArLoadingActivity$5$1"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/K4H;


# direct methods
.method public constructor <init>(LX/K4H;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4K;->A01:LX/K4H;

    .line 1
    .line 2
    iput-wide p2, p0, LX/K4K;->A00:D

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K4K;->A01:LX/K4H;

    .line 1
    .line 2
    iget-object v2, v0, LX/K4H;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 3
    .line 4
    iget-wide v0, p0, LX/K4K;->A00:D

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A01(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;D)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
