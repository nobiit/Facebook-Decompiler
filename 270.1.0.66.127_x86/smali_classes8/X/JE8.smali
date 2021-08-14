.class public final LX/JE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7bz;

.field public final synthetic A01:LX/JDd;


# direct methods
.method public constructor <init>(LX/JDd;LX/7bz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JE8;->A01:LX/JDd;

    .line 1
    .line 2
    iput-object p2, p0, LX/JE8;->A00:LX/7bz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x258be73d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/JE8;->A00:LX/7bz;

    .line 8
    .line 9
    invoke-interface {v0}, LX/7bz;->Ash()LX/7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LX/7c0;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x3b2b1841

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
