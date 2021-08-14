.class public final LX/50H;
.super Lcom/facebook/litho/LithoView;
.source ""

# interfaces
.implements LX/511;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4l0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4l0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/50H;->A01:LX/4l0;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BRM()LX/4l0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50H;->A01:LX/4l0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50H;->A01:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
