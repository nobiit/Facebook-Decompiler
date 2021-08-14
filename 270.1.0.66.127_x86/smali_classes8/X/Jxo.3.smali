.class public final LX/Jxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvI;


# instance fields
.field public final synthetic A00:LX/JxS;


# direct methods
.method public constructor <init>(LX/JxS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxo;->A00:LX/JxS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/Jxo;->A00:LX/JxS;

    .line 6
    .line 7
    iget-object v0, v0, LX/JxS;->A03:LX/JxR;

    .line 8
    .line 9
    iget-object v0, v0, LX/JxR;->A0C:LX/JxX;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jxo;->A00:LX/JxS;

    .line 15
    .line 16
    iget-object v0, v0, LX/JxS;->A0F:LX/JxT;

    .line 17
    .line 18
    iget-object v0, v0, LX/JxT;->A06:LX/7b5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Jxo;->A00:LX/JxS;

    .line 24
    .line 25
    iget-object v0, v0, LX/JxS;->A09:LX/Jxj;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
