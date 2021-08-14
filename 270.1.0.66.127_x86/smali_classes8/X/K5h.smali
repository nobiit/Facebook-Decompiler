.class public final LX/K5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/K5Q;

.field public final synthetic A01:LX/K66;


# direct methods
.method public constructor <init>(LX/K66;LX/K5Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5h;->A01:LX/K66;

    .line 1
    .line 2
    iput-object p2, p0, LX/K5h;->A00:LX/K5Q;

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
    .locals 3

    .line 0
    const v0, 0x5cc2e25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/K5h;->A00:LX/K5Q;

    .line 8
    .line 9
    iget-object v1, v0, LX/K5Q;->A00:LX/K5L;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/K5L;->A00(LX/K5L;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x49ff383

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
