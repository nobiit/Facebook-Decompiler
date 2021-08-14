.class public final LX/FvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FvW;


# direct methods
.method public constructor <init>(LX/FvW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvU;->A00:LX/FvW;

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
    const v0, 0x5ef7ea0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FvU;->A00:LX/FvW;

    .line 8
    .line 9
    iget-object v0, v2, LX/FvW;->A02:LX/OiL;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/OiL;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/FvW;->A01(LX/FvW;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x572683f9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
