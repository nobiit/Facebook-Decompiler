.class public final LX/GkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gjw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gjw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkS;->A00:LX/Gjw;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkS;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    const v0, 0x132f2f13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/GkS;->A00:LX/Gjw;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/GkS;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, p1}, LX/Gjw;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x249664bc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
