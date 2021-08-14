.class public final LX/MsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ms8;

.field public final synthetic A01:LX/MsB;


# direct methods
.method public constructor <init>(LX/Ms8;LX/MsB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MsG;->A00:LX/Ms8;

    .line 1
    .line 2
    iput-object p2, p0, LX/MsG;->A01:LX/MsB;

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
    .locals 4

    .line 0
    const v0, 0x73c1c07

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MsG;->A00:LX/Ms8;

    .line 8
    .line 9
    iget-object v2, v0, LX/Ms8;->A0C:LX/Ms0;

    .line 10
    .line 11
    iget-object v1, p0, LX/MsG;->A01:LX/MsB;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Ms0;->A07(LX/MsB;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x63da1f9f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
