.class public final LX/FIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9vH;


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIR;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIR;->A00:LX/21q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9S(LX/6R0;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FIR;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p1, LX/6R0;->A01:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1EO;

    .line 9
    .line 10
    iget-object v1, p0, LX/FIR;->A00:LX/21q;

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
