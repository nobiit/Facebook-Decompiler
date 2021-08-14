.class public final LX/IY4;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/IY5;


# direct methods
.method public constructor <init>(LX/IY5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IY4;->A00:LX/IY5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IY4;->A00:LX/IY5;

    .line 1
    .line 2
    iget-object v0, v0, LX/IY5;->A00:LX/IY3;

    .line 3
    .line 4
    iget-object v1, v0, LX/IY3;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IY4;->A00:LX/IY5;

    .line 11
    .line 12
    iget-object v0, v0, LX/IY5;->A00:LX/IY3;

    .line 13
    .line 14
    iget-object v1, v0, LX/IY3;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, LX/IY3;->A0C:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
