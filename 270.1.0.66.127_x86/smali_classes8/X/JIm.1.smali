.class public final LX/JIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JHT;


# direct methods
.method public constructor <init>(LX/JHT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIm;->A00:LX/JHT;

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
    const v0, 0x69e2dcbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JIm;->A00:LX/JHT;

    .line 8
    .line 9
    iget-object v2, v0, LX/JHT;->A06:LX/JHU;

    .line 10
    .line 11
    iget-object v1, v2, LX/JHU;->A00:LX/JHR;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/JHR;->A07(LX/JHR;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/JHU;->A00:LX/JHR;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/JHR;->A06(LX/JHR;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xabea334

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
