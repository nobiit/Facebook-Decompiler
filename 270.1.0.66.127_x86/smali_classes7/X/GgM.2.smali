.class public final LX/GgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GiI;


# direct methods
.method public constructor <init>(LX/GiI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgM;->A00:LX/GiI;

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
    const v0, -0x782d560b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/GgM;->A00:LX/GiI;

    .line 8
    .line 9
    iget-object v2, v0, LX/GiI;->A0E:LX/37A;

    .line 10
    .line 11
    const/16 v0, 0x1ac

    .line 12
    .line 13
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "PYMK"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/37A;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x37ed295a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
