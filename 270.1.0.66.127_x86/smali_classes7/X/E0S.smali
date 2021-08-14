.class public final LX/E0S;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4kc;


# direct methods
.method public constructor <init>(LX/4kc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0S;->A00:LX/4kc;

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
    const-class v0, LX/E0R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/E0R;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/E0S;->A00:LX/4kc;

    .line 6
    .line 7
    iget-object v1, v0, LX/4kc;->A01:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/E0S;->A00:LX/4kc;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/4kc;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method
