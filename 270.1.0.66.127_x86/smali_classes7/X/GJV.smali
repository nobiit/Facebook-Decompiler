.class public final LX/GJV;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/GJP;


# direct methods
.method public constructor <init>(LX/GJP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GJV;->A00:LX/GJP;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GJV;->A00:LX/GJP;

    .line 1
    .line 2
    iget-object v4, v0, LX/GJP;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/GJP;->A00(LX/GJP;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GJV;->A00:LX/GJP;

    .line 20
    .line 21
    iget-object v0, v0, LX/GJP;->A0D:LX/GJ0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GJV;->A00:LX/GJP;

    .line 27
    .line 28
    iget-object v1, v0, LX/GJP;->A0F:LX/GJd;

    .line 29
    .line 30
    invoke-static {v0}, LX/GJP;->A00(LX/GJP;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GJV;->A00:LX/GJP;

    .line 42
    .line 43
    invoke-static {v0}, LX/GJP;->A00(LX/GJP;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/GJV;->A00:LX/GJP;

    .line 50
    .line 51
    iget-object v3, v0, LX/GJP;->A0E:LX/GIi;

    .line 52
    .line 53
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, v3, LX/GIi;->A00:LX/2ak;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, LX/GIi;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/GIi;->A00:LX/2ak;

    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
.end method
