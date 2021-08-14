.class public abstract LX/0rc;
.super LX/0As;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0As;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v0, LX/8Cl;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/8Cl;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, v0, LX/8Cl;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0AO;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0As;->A06()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "Rejected the intent for the receiver because it was not registered: "

    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-static {v1, p2, v0, v2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
