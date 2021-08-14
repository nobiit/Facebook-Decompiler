.class public final LX/KBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KBV;

.field public final synthetic A01:LX/KBH;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KBH;LX/KBV;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBF;->A01:LX/KBH;

    .line 1
    .line 2
    iput-object p2, p0, LX/KBF;->A00:LX/KBV;

    .line 3
    .line 4
    iput-object p3, p0, LX/KBF;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x32612f33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/KBF;->A00:LX/KBV;

    .line 8
    .line 9
    iget-object v0, p0, LX/KBF;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/KBV;->CXh(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x16603344

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
