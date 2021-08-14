.class public final LX/2M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.legacynavbar.wordmark.WordmarkDelightsController$4"


# instance fields
.field public final synthetic A00:LX/2R4;

.field public final synthetic A01:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/2R4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2M2;->A01:Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 1
    .line 2
    iput-object p2, p0, LX/2M2;->A00:LX/2R4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2M2;->A00:LX/2R4;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/2R4;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2R4;->A04(LX/2R4;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
