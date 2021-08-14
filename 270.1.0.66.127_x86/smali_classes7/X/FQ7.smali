.class public final LX/FQ7;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/FPz;


# direct methods
.method public constructor <init>(LX/FPz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQ7;->A00:LX/FPz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EkM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQ7;->A00:LX/FPz;

    .line 1
    .line 2
    iget-object v1, v0, LX/FPz;->A03:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
