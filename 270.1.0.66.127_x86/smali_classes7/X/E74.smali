.class public final LX/E74;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/E75;


# direct methods
.method public constructor <init>(LX/E75;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E74;->A00:LX/E75;

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
    const-class v0, LX/419;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/419;

    .line 1
    .line 2
    iget-object v1, p1, LX/419;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E74;->A00:LX/E75;

    .line 9
    .line 10
    iget-object v1, v0, LX/E75;->A02:LX/1N1;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
