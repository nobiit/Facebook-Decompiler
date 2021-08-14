.class public final LX/Mpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MpU;


# direct methods
.method public constructor <init>(LX/MpU;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mpo;->A01:LX/MpU;

    .line 1
    .line 2
    iput p2, p0, LX/Mpo;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mpo;->A01:LX/MpU;

    .line 1
    .line 2
    check-cast p2, LX/LYQ;

    .line 3
    .line 4
    iput-object p2, v0, LX/MpU;->A0U:LX/LYQ;

    .line 5
    .line 6
    iget v0, p0, LX/Mpo;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v1, v1, v0}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Mpo;->A01:LX/MpU;

    .line 21
    .line 22
    iget-object v1, v0, LX/MpU;->A0U:LX/LYQ;

    .line 23
    .line 24
    new-instance v0, LX/Mpm;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Mpm;-><init>(LX/Mpo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
