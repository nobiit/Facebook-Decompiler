.class public final LX/7gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7go;


# direct methods
.method public constructor <init>(LX/7go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7gq;->A00:LX/7go;

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
    const v0, 0x6cbbe1dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7gq;->A00:LX/7go;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/7go;->A03:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, LX/7go;->A03:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/7go;->A02(LX/7go;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x77f1d3ce

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
