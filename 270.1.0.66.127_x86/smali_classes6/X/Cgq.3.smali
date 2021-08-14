.class public final LX/Cgq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cgq;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cgq;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cgq;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cgq;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
