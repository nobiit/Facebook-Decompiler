.class public final LX/DvB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DvB;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/16 v3, 0x61c4

    .line 1
    .line 2
    iget-object v2, p0, LX/DvB;->A00:LX/Dv8;

    .line 3
    .line 4
    iget-object v1, v2, LX/Dv8;->A0D:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4lv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LX/4lv;->A01:Z

    .line 16
    .line 17
    const v0, 0x7f170128

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Dv8;->A0h:LX/Dwk;

    .line 24
    .line 25
    iget-object v0, v0, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DvB;->A00:LX/Dv8;

    .line 31
    .line 32
    iget-object v0, v0, LX/Dv8;->A0b:Landroid/view/OrientationEventListener;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
