.class public final LX/K3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K3X;


# direct methods
.method public constructor <init>(LX/K3X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K3Z;->A00:LX/K3X;

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
    const v0, 0x537d6ece

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/K3Z;->A00:LX/K3X;

    .line 8
    .line 9
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v2, LX/K3X;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/K3X;->A01(LX/K3X;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/K3Z;->A00:LX/K3X;

    .line 17
    .line 18
    sget-object v0, LX/K3e;->A04:LX/K3e;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/K3X;->A00(LX/K3X;LX/K3e;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x2059fda3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
