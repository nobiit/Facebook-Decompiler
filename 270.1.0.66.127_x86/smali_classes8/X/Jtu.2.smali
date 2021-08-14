.class public final LX/Jtu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jwm;


# direct methods
.method public constructor <init>(LX/Jwm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jtu;->A00:LX/Jwm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x2fbcff42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Jtu;->A00:LX/Jwm;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/JpN;

    .line 12
    .line 13
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0A:LX/Jwm;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Jtt;->BuL()V

    .line 18
    .line 19
    .line 20
    const v0, -0x792d396e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
