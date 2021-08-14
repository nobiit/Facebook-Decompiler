.class public final LX/M61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M5s;


# direct methods
.method public constructor <init>(LX/M5s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M61;->A00:LX/M5s;

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
    const v0, 0x30047e42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/M61;->A00:LX/M5s;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/M61;->A00:LX/M5s;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/M5s;->A0x()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x405b4ede

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
    iget-object v0, p0, LX/M61;->A00:LX/M5s;

    .line 39
    .line 40
    iget-object v2, v0, LX/M5s;->A0D:LX/0AO;

    .line 41
    .line 42
    const-string v1, "AddressTypeAheadSearchView"

    .line 43
    .line 44
    const-string v0, "Can\'t find host activity."

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
