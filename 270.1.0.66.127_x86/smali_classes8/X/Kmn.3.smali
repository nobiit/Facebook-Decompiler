.class public final LX/Kmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kmx;


# direct methods
.method public constructor <init>(LX/Kmx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kmn;->A00:LX/Kmx;

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
    .locals 4

    .line 0
    const v0, -0x6bd42a59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Kmn;->A00:LX/Kmx;

    .line 8
    .line 9
    iget-object v2, v0, LX/Kmx;->A02:LX/KkX;

    .line 10
    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/KkX;->A06(J)V

    .line 15
    .line 16
    .line 17
    const v0, -0x55215f64

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
