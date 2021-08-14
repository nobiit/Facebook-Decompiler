.class public final LX/C66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C5A;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:LX/C4n;


# direct methods
.method public constructor <init>(LX/C4n;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C66;->A01:LX/C4n;

    .line 1
    .line 2
    iput-object p2, p0, LX/C66;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFF(LX/C4m;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C66;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
