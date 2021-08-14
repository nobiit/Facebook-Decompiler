.class public final LX/Ejj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ec0;


# direct methods
.method public constructor <init>(LX/Ec0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ejj;->A00:LX/Ec0;

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
    const v0, 0x13dec4b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Ejj;->A00:LX/Ec0;

    .line 8
    .line 9
    iget-object v1, v3, LX/Ec0;->A00:LX/7I5;

    .line 10
    .line 11
    new-instance v0, LX/Ejo;

    .line 12
    .line 13
    invoke-direct {v0, v3}, LX/Ejo;-><init>(LX/Ec0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/3cu;->A05:LX/3a7;

    .line 20
    .line 21
    new-instance v1, LX/51X;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, v0}, LX/51X;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/Ec0;->A00:LX/7I5;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x2ad0dcd5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
