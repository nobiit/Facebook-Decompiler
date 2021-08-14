.class public final LX/Du7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:LX/KUD;

.field public final synthetic A02:LX/Dtu;


# direct methods
.method public constructor <init>(LX/2G3;LX/KUD;LX/Dtu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Du7;->A00:LX/2G3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Du7;->A01:LX/KUD;

    .line 3
    .line 4
    iput-object p3, p0, LX/Du7;->A02:LX/Dtu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x376fc000

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Du7;->A00:LX/2G3;

    .line 8
    .line 9
    new-instance v1, LX/O4J;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/O4J;-><init>(LX/Du7;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 18
    .line 19
    .line 20
    const v0, -0x8c3d4ee

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
