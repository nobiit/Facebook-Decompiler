.class public final LX/JLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CBP;


# instance fields
.field public final synthetic A00:LX/7bz;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/7bz;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLz;->A00:LX/7bz;

    .line 1
    .line 2
    iput-object p2, p0, LX/JLz;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JLz;->A00:LX/7bz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/7bz;->Ash()LX/7c0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JLz;->A01:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/7c0;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
