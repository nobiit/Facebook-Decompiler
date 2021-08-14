.class public final LX/DWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KkX;

.field public final synthetic A01:LX/KgX;


# direct methods
.method public constructor <init>(LX/KkX;LX/KgX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DWT;->A00:LX/KkX;

    .line 1
    .line 2
    iput-object p2, p0, LX/DWT;->A01:LX/KgX;

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
    .locals 3

    .line 0
    const v0, -0x461edcc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DWT;->A00:LX/KkX;

    .line 8
    .line 9
    iget-object v0, p0, LX/DWT;->A01:LX/KgX;

    .line 10
    .line 11
    iget-object v0, v0, LX/KgX;->A02:LX/KgV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KgV;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/KkX;->A0A(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 18
    .line 19
    .line 20
    const v0, 0xaf11f5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
