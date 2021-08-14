.class public final LX/Jlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/Jlq;


# direct methods
.method public constructor <init>(LX/Jlq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jlx;->A00:LX/Jlq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, -0x4bd502cb    # -1.59246E-7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Jlx;->A00:LX/Jlq;

    .line 8
    .line 9
    iget-object v0, v0, LX/Jlq;->A01:Landroid/text/Editable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Jlx;->A00:LX/Jlq;

    .line 20
    .line 21
    iget-object v0, v1, LX/Jlq;->A01:Landroid/text/Editable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Jlq;->A0P(Landroid/text/Editable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0xb307caa

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
