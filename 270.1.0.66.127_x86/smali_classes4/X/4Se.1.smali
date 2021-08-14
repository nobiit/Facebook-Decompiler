.class public final LX/4Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wx;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4Se;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Se;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C1L(Z)Landroid/view/TextureView;
    .locals 2

    .line 0
    new-instance v1, LX/4Mp;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Se;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/4Mp;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
.end method
