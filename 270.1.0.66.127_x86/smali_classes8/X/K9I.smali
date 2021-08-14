.class public final LX/K9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K99;


# direct methods
.method public constructor <init>(LX/K99;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9I;->A00:LX/K99;

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
    .locals 4

    .line 0
    const v0, -0x6c7e726e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/K9I;->A00:LX/K99;

    .line 8
    .line 9
    iget-object v0, v2, LX/K99;->A0B:LX/K9Y;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/K99;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/K99;->A03:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/K9I;->A00:LX/K99;

    .line 28
    .line 29
    iget-object v1, v0, LX/K99;->A0B:LX/K9Y;

    .line 30
    .line 31
    iget-object v0, v1, LX/K9Y;->A00:LX/KVy;

    .line 32
    .line 33
    iget-object v0, v0, LX/KVy;->A0G:LX/KXA;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/KXA;->A0O()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/K9Y;->A00:LX/KVy;

    .line 39
    .line 40
    iget-object v0, v0, LX/KVy;->A0G:LX/KXA;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/KXA;->A0N()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, -0x6157bef0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
