.class public final LX/OZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/inappupdate/InAppUpdateDebugActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/inappupdate/InAppUpdateDebugActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZd;->A00:Lcom/facebook/inappupdate/InAppUpdateDebugActivity;

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
    const v0, -0x6b0366f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/OZe;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/OZe;-><init>(LX/OZd;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1222c5

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1222c7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/LuN;->A07()V

    .line 27
    .line 28
    .line 29
    const v0, 0xfc5f70b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
