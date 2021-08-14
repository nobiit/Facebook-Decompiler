.class public final LX/L9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/L9v;

.field public final synthetic A01:LX/L9O;


# direct methods
.method public constructor <init>(LX/L9v;LX/L9O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9w;->A00:LX/L9v;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9w;->A01:LX/L9O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L9w;->A01:LX/L9O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L9O;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, LX/7la;

    .line 10
    .line 11
    invoke-direct {v1}, LX/7la;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/7la;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/2R0;->A09:LX/2R0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/7la;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, LX/7la;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const v1, 0x82bf

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/L9w;->A00:LX/L9v;

    .line 41
    .line 42
    iget-object v0, v0, LX/L9v;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7lZ;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
