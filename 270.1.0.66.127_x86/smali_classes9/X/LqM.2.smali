.class public final LX/LqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lq6;


# direct methods
.method public constructor <init>(LX/Lq6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LqM;->A00:LX/Lq6;

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
    const v0, 0x3077c175

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LqM;->A00:LX/Lq6;

    .line 8
    .line 9
    iget-object v1, v0, LX/Lq6;->A00:LX/LqT;

    .line 10
    .line 11
    new-instance v0, LX/LqR;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/LqR;-><init>(LX/LqM;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x66ac1a08

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
