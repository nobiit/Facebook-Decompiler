.class public final LX/Iq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/Gef;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iq4;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iq4;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iq4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x796e1620

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Iq4;->A00:LX/Gef;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/Iq4;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, LX/Iq4;->A01:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/Iq4;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/IqG;->A00(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;)LX/Gef;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Iq4;->A00:LX/Gef;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Iq4;->A00:LX/Gef;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 26
    .line 27
    .line 28
    const v0, -0x367d9bca

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
