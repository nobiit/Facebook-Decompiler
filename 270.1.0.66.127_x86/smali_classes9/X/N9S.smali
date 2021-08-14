.class public final LX/N9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAu;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/N9R;


# direct methods
.method public constructor <init>(LX/N9R;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/N9S;->A02:LX/N9R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/N9S;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final C4C(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N9S;->A01:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final C4G(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N9S;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/N9S;->A02:LX/N9R;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/N9R;->A03:LX/1El;

    .line 9
    .line 10
    iget v0, p0, LX/N9S;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/N9R;->A04(LX/N9R;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final C4P(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N9S;->A02:LX/N9R;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1}, LX/N9R;->A03(LX/N9R;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, p0, LX/N9S;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method
