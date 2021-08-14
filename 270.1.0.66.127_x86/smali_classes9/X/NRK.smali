.class public final LX/NRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NR6;


# direct methods
.method public constructor <init>(LX/NR6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRK;->A00:LX/NR6;

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
    const v0, -0x3b7c0459

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/NRK;->A00:LX/NR6;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/NR6;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, -0x6e5e0de8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
