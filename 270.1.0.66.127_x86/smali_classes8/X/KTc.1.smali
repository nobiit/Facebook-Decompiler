.class public final LX/KTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KTZ;


# direct methods
.method public constructor <init>(LX/KTZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KTc;->A00:LX/KTZ;

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
    const v0, 0xcfa1e9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KTc;->A00:LX/KTZ;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/KTZ;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/KTZ;->A01:LX/PhW;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/PhW;->A03()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x22fbaa27

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
