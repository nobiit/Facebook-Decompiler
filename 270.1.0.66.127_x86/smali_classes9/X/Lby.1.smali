.class public final LX/Lby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.utils.OffUiThreadImageDecoder$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Lc2;

.field public final synthetic A03:LX/HgV;


# direct methods
.method public constructor <init>(LX/HgV;Landroid/content/Context;ILX/Lc2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lby;->A03:LX/HgV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lby;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput p3, p0, LX/Lby;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/Lby;->A02:LX/Lc2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lby;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v0, p0, LX/Lby;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Lby;->A02:LX/Lc2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Lby;->A03:LX/HgV;

    .line 13
    .line 14
    iget-object v2, v0, LX/HgV;->A01:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/Lc0;

    .line 17
    .line 18
    invoke-direct {v1, p0, v3}, LX/Lc0;-><init>(LX/Lby;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x36022d6e

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
