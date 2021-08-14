.class public final LX/8NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8N6;


# direct methods
.method public constructor <init>(LX/8N6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NO;->A00:LX/8N6;

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
    const v0, 0x28296ac0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8NO;->A00:LX/8N6;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/8N6;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/8N6;->A01(LX/8N6;Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const v0, 0x6b07a8fb

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/8N6;->A01(LX/8N6;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
