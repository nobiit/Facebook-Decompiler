.class public final LX/ND8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ND1;


# direct methods
.method public constructor <init>(LX/ND1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ND8;->A00:LX/ND1;

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
    const v0, -0x3160b153

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/ND8;->A00:LX/ND1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/ND1;->A0C:Z

    .line 11
    .line 12
    iget-object v1, v1, LX/ND1;->A0A:LX/ND2;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, LX/ND2;->A00(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x2a2242a9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
