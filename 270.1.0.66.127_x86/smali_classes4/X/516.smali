.class public final LX/516;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/50z;


# direct methods
.method public constructor <init>(LX/50z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/516;->A00:LX/50z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/516;->A00:LX/50z;

    .line 1
    .line 2
    iget-object v0, v1, LX/50z;->A04:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
