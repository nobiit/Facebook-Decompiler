.class public final LX/Ntd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l0;


# instance fields
.field public final synthetic A00:LX/7k1;


# direct methods
.method public constructor <init>(LX/7k1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ntd;->A00:LX/7k1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ntd;->A00:LX/7k1;

    .line 1
    .line 2
    iget-object v1, v0, LX/7k1;->A02:LX/7l1;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ntd;->A00:LX/7k1;

    .line 10
    .line 11
    iget-object v0, v0, LX/7k1;->A02:LX/7l1;

    .line 12
    .line 13
    iget-object v0, v0, LX/7l1;->A02:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0d()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
