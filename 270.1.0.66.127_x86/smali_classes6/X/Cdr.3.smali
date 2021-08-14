.class public final LX/Cdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.shortformvideo.viewer.nux.FbShortsViewerNuxController$1"


# instance fields
.field public final synthetic A00:LX/5aU;


# direct methods
.method public constructor <init>(LX/5aU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cdr;->A00:LX/5aU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cdr;->A00:LX/5aU;

    .line 1
    .line 2
    iget-object v5, v0, LX/5aU;->A00:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v2, LX/Cdq;

    .line 8
    .line 9
    invoke-direct {v2}, LX/Cdq;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Cdr;->A00:LX/5aU;

    .line 29
    .line 30
    iget-object v0, v0, LX/5aU;->A00:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
