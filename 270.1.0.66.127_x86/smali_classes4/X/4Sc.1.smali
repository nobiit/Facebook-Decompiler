.class public final LX/4Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wx;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4Sc;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Sc;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C1L(Z)Landroid/view/TextureView;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/4Mr;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Sc;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/4Mr;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Landroid/view/TextureView;

    .line 11
    .line 12
    iget-object v0, p0, LX/4Sc;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
