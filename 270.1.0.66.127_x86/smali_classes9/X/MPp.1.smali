.class public final LX/MPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOi;


# instance fields
.field public final synthetic A00:LX/MPY;


# direct methods
.method public constructor <init>(LX/MPY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPp;->A00:LX/MPY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCV(Lcom/facebook/common/locale/Country;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPp;->A00:LX/MPY;

    .line 1
    .line 2
    iput-object p1, v1, LX/MPY;->A02:Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/MPY;->A0H:LX/MLs;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MPp;->A00:LX/MPY;

    .line 20
    .line 21
    iget-object v1, v0, LX/MPY;->A01:LX/M5i;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/MPp;->A00:LX/MPY;

    .line 28
    .line 29
    iget-object v0, v1, LX/MPY;->A0C:LX/MPd;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/MPd;->A2F()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/MPY;->A03(LX/MPY;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, v1, LX/MPY;->A0H:LX/MLs;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/MPp;->A00:LX/MPY;

    .line 46
    .line 47
    iget-object v1, v0, LX/MPY;->A01:LX/M5i;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
