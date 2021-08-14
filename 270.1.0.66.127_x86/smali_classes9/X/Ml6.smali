.class public final LX/Ml6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mky;


# direct methods
.method public constructor <init>(LX/Mky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ml6;->A00:LX/Mky;

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
    const v0, -0x14f9e80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Ml6;->A00:LX/Mky;

    .line 8
    .line 9
    iget-object v3, v0, LX/Mky;->A09:LX/Mkz;

    .line 10
    .line 11
    iget-object v0, v3, LX/Mkz;->A06:LX/0dT;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/Mkz;->A06:LX/0dT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Fw;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/Mkz;->A0A:LX/0Fv;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x46c3bf65

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v3, LX/Mkz;->A07:LX/0dT;

    .line 51
    .line 52
    goto :goto_0
.end method
