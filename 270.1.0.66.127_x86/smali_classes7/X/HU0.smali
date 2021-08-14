.class public final LX/HU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HU5;

.field public final synthetic A01:LX/HTw;


# direct methods
.method public constructor <init>(LX/HTw;LX/HU5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HU0;->A01:LX/HTw;

    .line 1
    .line 2
    iput-object p2, p0, LX/HU0;->A00:LX/HU5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0xdb1a76c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/HU0;->A01:LX/HTw;

    .line 8
    .line 9
    iget-object v3, v1, LX/HTw;->A07:LX/KAY;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const v0, -0x59c058e0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/HU0;->A00:LX/HU5;

    .line 21
    .line 22
    iget-object v2, v0, LX/7gM;->A00:LX/7dV;

    .line 23
    .line 24
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/KAY;->A01(LX/7dV;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x5aafa1e0

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
