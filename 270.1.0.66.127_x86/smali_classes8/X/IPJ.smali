.class public final LX/IPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IPK;


# direct methods
.method public constructor <init>(LX/IPK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IPJ;->A00:LX/IPK;

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
    const v0, -0x40735fb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/IPJ;->A00:LX/IPK;

    .line 8
    .line 9
    iget-object v1, v0, LX/IPK;->A01:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IPJ;->A00:LX/IPK;

    .line 16
    .line 17
    iget-object v0, v0, LX/IPK;->A03:LX/IPO;

    .line 18
    .line 19
    iget-object v0, v0, LX/IPO;->A03:LX/5p6;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/IPJ;->A00:LX/IPK;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/IPK;->A00(LX/IPK;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/IPK;->A02(LX/IPK;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x31d467b8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
