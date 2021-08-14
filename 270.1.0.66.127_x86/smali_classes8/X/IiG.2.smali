.class public final LX/IiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ihx;


# direct methods
.method public constructor <init>(LX/Ihx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IiG;->A00:LX/Ihx;

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
    .locals 6

    .line 0
    const v0, -0x66f6f15a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/IiG;->A00:LX/Ihx;

    .line 8
    .line 9
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, v4, LX/Ihx;->A0C:LX/Ii8;

    .line 12
    .line 13
    iget-object v0, v2, LX/Ii8;->A01:LX/Ii2;

    .line 14
    .line 15
    iget-object v1, v0, LX/Ii2;->A00:Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 16
    .line 17
    new-instance v0, LX/Ii9;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Ii9;-><init>(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, LX/Ii9;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Ii9;->A00()Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/Ii8;->A01(Lcom/facebook/composer/lifeevent/model/ComposerLifeEventModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/Ihx;->A00()V

    .line 32
    .line 33
    .line 34
    const v0, 0x6fff12c5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
