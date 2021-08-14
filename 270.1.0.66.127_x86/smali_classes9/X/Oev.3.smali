.class public final LX/Oev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Oe8;


# direct methods
.method public constructor <init>(LX/Oe8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oev;->A00:LX/Oe8;

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
    const v0, 0x267bd744

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Oev;->A00:LX/Oe8;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/Oe8;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/Oe8;->A00:LX/OeP;

    .line 14
    .line 15
    iget-object v0, v2, LX/Oe3;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/OeP;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Oev;->A00:LX/Oe8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Oe3;->A25()V

    .line 23
    .line 24
    .line 25
    const v0, -0x4cd06f50

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
