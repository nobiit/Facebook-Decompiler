.class public final LX/Mp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mp1;


# direct methods
.method public constructor <init>(LX/Mp1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mp2;->A00:LX/Mp1;

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
    .locals 2

    .line 0
    const v0, -0x200891f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Mp2;->A00:LX/Mp1;

    .line 8
    .line 9
    iget-object v0, v0, LX/Mp1;->A00:LX/Msh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Msh;->A08:LX/Msg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Msg;->Ajj()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x39cb9c67

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
