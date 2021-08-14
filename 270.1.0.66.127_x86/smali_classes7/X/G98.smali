.class public final LX/G98;
.super LX/1n9;
.source ""


# instance fields
.field public final synthetic A00:LX/G9E;


# direct methods
.method public constructor <init>(LX/G9E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G98;->A00:LX/G9E;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1n9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWb(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/G9O;

    .line 5
    .line 6
    iget-object v0, p0, LX/G98;->A00:LX/G9E;

    .line 7
    .line 8
    iget-object v2, v0, LX/G9E;->A00:LX/7gN;

    .line 9
    .line 10
    iget-object v1, v0, LX/G9E;->A01:LX/7Xl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/G9O;->A0K(LX/7gN;LX/7Xl;LX/7X2;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
