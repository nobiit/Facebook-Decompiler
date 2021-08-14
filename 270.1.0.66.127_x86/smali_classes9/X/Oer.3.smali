.class public final LX/Oer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Oe6;


# direct methods
.method public constructor <init>(LX/Oe6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oer;->A00:LX/Oe6;

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
    const v0, 0x2074c7f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Oer;->A00:LX/Oe6;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/Oe6;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/Oe6;->A00:LX/OeP;

    .line 14
    .line 15
    iget-object v0, v2, LX/OeJ;->A01:LX/OeD;

    .line 16
    .line 17
    iget-object v0, v0, LX/Oe3;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/OeP;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Oer;->A00:LX/Oe6;

    .line 23
    .line 24
    iget-object v0, v0, LX/OeJ;->A01:LX/OeD;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Oe3;->A25()V

    .line 27
    .line 28
    .line 29
    const v0, -0x6c88be84

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
