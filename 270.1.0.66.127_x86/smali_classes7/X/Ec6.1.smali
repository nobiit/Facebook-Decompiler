.class public final LX/Ec6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NyT;


# instance fields
.field public final synthetic A00:LX/Ec5;


# direct methods
.method public constructor <init>(LX/Ec5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ec6;->A00:LX/Ec5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ec6;->A00:LX/Ec5;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ec5;->A01:LX/Ec4;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ec4;->A00:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/Ec4;->A01:LX/2R2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ec6;->A00:LX/Ec5;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ec5;->A01:LX/Ec4;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ec4;->A00:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/Ec4;->A01:LX/2R2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
