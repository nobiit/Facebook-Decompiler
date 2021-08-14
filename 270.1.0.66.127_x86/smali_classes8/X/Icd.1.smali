.class public final LX/Icd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IcX;


# direct methods
.method public constructor <init>(LX/IcX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Icd;->A00:LX/IcX;

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
    .locals 3

    .line 0
    const v0, 0x520f963

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Icd;->A00:LX/IcX;

    .line 8
    .line 9
    iget-object v1, v0, LX/IcX;->A07:LX/IcZ;

    .line 10
    .line 11
    const-string v0, "silhouette"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IcZ;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Icd;->A00:LX/IcX;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IcX;->A2D()V

    .line 19
    .line 20
    .line 21
    const v0, 0x4b7ba4f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
