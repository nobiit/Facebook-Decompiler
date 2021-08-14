.class public final LX/Icb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IcX;


# direct methods
.method public constructor <init>(LX/IcX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Icb;->A00:LX/IcX;

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
    const v0, -0x5cde4bab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Icb;->A00:LX/IcX;

    .line 8
    .line 9
    iget-object v1, v0, LX/IcX;->A07:LX/IcZ;

    .line 10
    .line 11
    const-string v0, "take_button"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IcZ;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Icb;->A00:LX/IcX;

    .line 17
    .line 18
    iget-object v2, v3, LX/IcX;->A0E:LX/14T;

    .line 19
    .line 20
    sget-object v1, LX/Icm;->A00:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/Hv5;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/Hv5;-><init>(LX/IcX;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x241de83

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
