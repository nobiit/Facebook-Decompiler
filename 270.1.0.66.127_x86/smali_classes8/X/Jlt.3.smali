.class public final LX/Jlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5T4;


# instance fields
.field public final synthetic A00:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jlq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jlt;->A00:LX/Jlq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jlt;->A00:LX/Jlq;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jlq;->A0K:LX/5T0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Jlt;->A00:LX/Jlq;

    .line 9
    .line 10
    iget-object v1, v0, LX/Jlq;->A09:LX/5Sy;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/5Sy;->A01(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Jlt;->A00:LX/Jlq;

    .line 17
    .line 18
    iput-boolean v0, v2, LX/Jlq;->A0T:Z

    .line 19
    .line 20
    iget-boolean v0, v2, LX/Jlq;->A0U:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Jlq;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/Jlq;->A0H:LX/BLA;

    .line 33
    .line 34
    iget-object v1, v0, LX/BLA;->A05:Landroid/widget/Filter;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/Jlq;->A01(LX/Jlq;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Jlt;->A00:LX/Jlq;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/Jlq;->A0U:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final C4O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jlt;->A00:LX/Jlq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
