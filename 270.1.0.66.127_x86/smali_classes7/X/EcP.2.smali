.class public final LX/EcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4tU;

.field public final synthetic A01:LX/EcO;


# direct methods
.method public constructor <init>(LX/EcO;LX/4tU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EcP;->A01:LX/EcO;

    .line 1
    .line 2
    iput-object p2, p0, LX/EcP;->A00:LX/4tU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EcP;->A00:LX/4tU;

    .line 1
    .line 2
    iget-object v3, v0, LX/4tU;->A02:LX/4tT;

    .line 3
    .line 4
    const v2, 0xc0f3

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EcP;->A01:LX/EcO;

    .line 8
    .line 9
    iget-object v1, v0, LX/EcO;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Ech;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/4tT;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/EcP;->A00:LX/4tU;

    .line 23
    .line 24
    iget-object v0, v0, LX/4tU;->A03:LX/50l;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/50l;->A07()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/Ech;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
