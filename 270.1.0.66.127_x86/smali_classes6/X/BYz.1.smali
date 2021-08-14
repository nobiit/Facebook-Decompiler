.class public final LX/BYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.legacynavbar.wordmark.WordmarkDelightsController$2"


# instance fields
.field public final synthetic A00:LX/5AV;

.field public final synthetic A01:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/5AV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BYz;->A01:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 1
    .line 2
    iput-object p2, p0, LX/BYz;->A00:LX/5AV;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/BYz;->A01:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A01:LX/2R4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BYz;->A00:LX/5AV;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2R4;->A02(LX/2R4;LX/5AV;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/2R4;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/2R4;->A07:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/2R4;->A06:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
