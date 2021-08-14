.class public final LX/ORs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ORG;


# direct methods
.method public constructor <init>(LX/ORG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORs;->A00:LX/ORG;

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
    const v0, -0x3e404be2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/ORs;->A00:LX/ORG;

    .line 8
    .line 9
    iget v0, v2, LX/ORG;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, v2, LX/ORG;->A00:I

    .line 15
    .line 16
    :goto_0
    iget-object v1, v2, LX/ORG;->A0H:LX/ORP;

    .line 17
    .line 18
    iget v0, v2, LX/ORG;->A00:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/ORP;->DAW(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/ORG;->A02(LX/ORG;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x11cbb3c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, v2, LX/ORG;->A00:I

    .line 35
    .line 36
    goto :goto_0
.end method
