.class public final LX/RW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/RW3;


# direct methods
.method public constructor <init>(LX/RW3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RW1;->A00:LX/RW3;

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
    const v0, -0x584c91a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/RW1;->A00:LX/RW3;

    .line 8
    .line 9
    iget-object v0, v0, LX/RW3;->A02:LX/RW2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0x337e47f8    # -6.8010048E7f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, LX/RW2;->Agp()V

    .line 21
    .line 22
    .line 23
    const v0, -0x43e64ec5

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
