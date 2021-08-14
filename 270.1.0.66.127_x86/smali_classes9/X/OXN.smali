.class public final LX/OXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OXn;


# instance fields
.field public final synthetic A00:LX/OXL;


# direct methods
.method public constructor <init>(LX/OXL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXN;->A00:LX/OXL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BgX()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OXN;->A00:LX/OXL;

    .line 1
    .line 2
    iget-object v0, v0, LX/OXL;->A0F:LX/OXG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/OXG;->A01:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x43

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Bgc(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OXN;->A00:LX/OXL;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/OXL;->A03(LX/OXL;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OXN;->A00:LX/OXL;

    .line 6
    .line 7
    iget-object v1, v2, LX/OXL;->A03:LX/OVw;

    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/OVw;->A00:LX/OVv;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, LX/OVv;->A00:I

    .line 21
    .line 22
    :cond_0
    iget-object v4, v2, LX/OXL;->A04:LX/5cp;

    .line 23
    .line 24
    iget-object v0, v2, LX/OXL;->A0C:LX/OXp;

    .line 25
    .line 26
    iget-object v0, v0, LX/OXp;->A03:LX/OXq;

    .line 27
    .line 28
    iget-object v0, v0, LX/OXq;->A01:LX/3dq;

    .line 29
    .line 30
    iget v1, v0, LX/3dq;->A00:I

    .line 31
    .line 32
    invoke-virtual {v2}, LX/OXJ;->A08()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "character"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "version"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "keyboard_language"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0, v2}, LX/5cp;->A02(LX/5cp;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
