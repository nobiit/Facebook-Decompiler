.class public final LX/ORZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ORF;


# direct methods
.method public constructor <init>(LX/ORF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORZ;->A00:LX/ORF;

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
    const v0, 0x42c40cbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/ORZ;->A00:LX/ORF;

    .line 8
    .line 9
    iget-object v1, v2, LX/ORF;->A0H:LX/JzA;

    .line 10
    .line 11
    sget-object v0, LX/JzA;->A02:LX/JzA;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/JzA;->A05:LX/JzA;

    .line 16
    .line 17
    iput-object v0, v2, LX/ORF;->A0H:LX/JzA;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v2, LX/ORF;->A0G:LX/KCZ;

    .line 20
    .line 21
    iget-object v1, v2, LX/ORF;->A0H:LX/JzA;

    .line 22
    .line 23
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/KDR;->A0W(LX/JzA;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/ORF;->A02(LX/ORF;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x593b0f91

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object v0, v2, LX/ORF;->A0H:LX/JzA;

    .line 39
    .line 40
    goto :goto_0
.end method
