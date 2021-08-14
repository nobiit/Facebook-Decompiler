.class public final LX/L6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L6u;


# direct methods
.method public constructor <init>(LX/L6u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6t;->A00:LX/L6u;

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
    const v0, 0x3768a22a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/L6t;->A00:LX/L6u;

    .line 8
    .line 9
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/L6s;

    .line 14
    .line 15
    invoke-direct {v0}, LX/L6s;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L6t;->A00:LX/L6u;

    .line 22
    .line 23
    iget-object v1, v0, LX/L6u;->A00:LX/2R2;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x5256ae14

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
