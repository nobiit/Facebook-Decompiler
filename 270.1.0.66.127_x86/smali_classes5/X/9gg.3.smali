.class public final LX/9gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9gh;


# direct methods
.method public constructor <init>(LX/9gh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9gg;->A00:LX/9gh;

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
    const v0, -0x69a70c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9gg;->A00:LX/9gh;

    .line 8
    .line 9
    iget-object v1, v0, LX/9gh;->A01:LX/9gf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/9gh;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/9gf;->Cjc(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x1c034590

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
