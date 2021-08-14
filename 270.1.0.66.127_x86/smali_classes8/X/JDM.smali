.class public final LX/JDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JBx;


# direct methods
.method public constructor <init>(LX/JBx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDM;->A00:LX/JBx;

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
    .locals 5

    .line 0
    const v0, 0x7b829d00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/JDM;->A00:LX/JBx;

    .line 8
    .line 9
    iget-object v1, v0, LX/JBx;->A0B:LX/JKM;

    .line 10
    .line 11
    iget-object v0, v0, LX/JBx;->A0C:LX/JKE;

    .line 12
    .line 13
    invoke-interface {v0}, LX/JKE;->BbK()LX/J26;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LX/J26;->mClosingSimpleMetricEvent:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/JKM;->Bye(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JDM;->A00:LX/JBx;

    .line 23
    .line 24
    iget-object v3, v0, LX/JBx;->A0D:LX/JBz;

    .line 25
    .line 26
    iget-object v2, v0, LX/JBx;->A0C:LX/JKE;

    .line 27
    .line 28
    sget-object v1, LX/JBg;->A0Q:LX/JBg;

    .line 29
    .line 30
    sget-object v0, LX/JBv;->A0G:LX/JBv;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/JBz;->A02(LX/JKE;LX/JBg;LX/JBv;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4a346489

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
