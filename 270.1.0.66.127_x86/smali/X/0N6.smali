.class public final LX/0N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:[LX/0N4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>([LX/0N4;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0N6;->A00:[LX/0N4;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0N6;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Acy(LX/0Nc;)Ljava/lang/Object;
    .locals 11

    .line 0
    new-instance v1, LX/0O0;

    .line 1
    .line 2
    iget-object v2, p1, LX/0Nc;->A0J:Landroid/app/Application;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p1, LX/0Nc;->A01:LX/0Nl;

    .line 9
    .line 10
    const-string v0, "Did you call earlyInit()?"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/0Nc;->A00:LX/01n;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/01n;

    .line 20
    .line 21
    invoke-direct {v0}, LX/01n;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, LX/0Nc;->A00:LX/01n;

    .line 25
    .line 26
    :cond_0
    iget-object v5, p1, LX/0Nc;->A00:LX/01n;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/0Nc;->A02()LX/0AH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/05D;

    .line 37
    .line 38
    new-instance v7, LX/0LV;

    .line 39
    .line 40
    invoke-direct {v7, p0}, LX/0LV;-><init>(LX/0N6;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v8, p0, LX/0N6;->A01:Z

    .line 44
    .line 45
    iget-object v0, p1, LX/0Nc;->A0N:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/0Nc;->A03:LX/0AH;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/01U;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v10}, LX/0O0;-><init>(Landroid/app/Application;LX/0GF;LX/0Nl;LX/01n;LX/05D;LX/0N4;ZLjava/lang/String;LX/01U;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
