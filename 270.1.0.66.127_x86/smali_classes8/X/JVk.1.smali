.class public final LX/JVk;
.super LX/JVv;
.source ""


# instance fields
.field public final synthetic A00:LX/JVJ;


# direct methods
.method public constructor <init>(LX/JVJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVk;->A00:LX/JVJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JVv;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CK4(LX/Jd6;LX/Jd6;LX/Jd6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVk;->A00:LX/JVJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CVP(LX/Jd6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JVk;->A00:LX/JVJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/JVJ;->A0t:LX/JW9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/JVk;->A00:LX/JVJ;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/JVJ;->A0c:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/JVJ;->A0R(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
