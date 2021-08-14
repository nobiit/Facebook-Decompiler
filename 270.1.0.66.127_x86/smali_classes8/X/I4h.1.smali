.class public final LX/I4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5Z;


# instance fields
.field public final synthetic A00:LX/I4j;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I4j;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4h;->A00:LX/I4j;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4h;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ca3(LX/4z3;LX/I4U;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4z3;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/I4h;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, LX/I4U;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/BoM;

    .line 17
    .line 18
    iget-object v0, p0, LX/I4h;->A00:LX/I4j;

    .line 19
    .line 20
    iget-object v0, v0, LX/I4j;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/I4h;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/I4U;->A00(Ljava/lang/String;)LX/I5Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f120fb8

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/I4i;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/I4i;-><init>(LX/I4h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, LX/I4h;->A00:LX/I4j;

    .line 54
    .line 55
    iget-object v2, v0, LX/I4j;->A01:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v0, "Error: Query product failed!"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
