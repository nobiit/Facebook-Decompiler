.class public final LX/5T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TA;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5T9;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGl()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5T9;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0A:LX/5Sc;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Sc;->A02:LX/5Sd;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Sd;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5T9;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A03(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/5T9;->A00:Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0E:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A06:LX/5Si;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/5Si;->A08:Z

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A08(Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;F)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
