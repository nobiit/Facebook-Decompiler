.class public final LX/Jcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JcR;


# direct methods
.method public constructor <init>(LX/JcR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jcl;->A00:LX/JcR;

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
    const v0, 0x551be277

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Jcl;->A00:LX/JcR;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/JcR;->A0V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/JcR;->A0L:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/JcR;->A04(LX/JcR;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, 0x2b384f00

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/JcR;->A07(LX/JcR;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
