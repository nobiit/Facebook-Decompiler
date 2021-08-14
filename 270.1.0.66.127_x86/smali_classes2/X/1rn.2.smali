.class public final LX/1rn;
.super LX/1rk;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1rk;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1rn;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, LX/1EU;->A00(LX/0kw;)LX/0AH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1rn;->A01:LX/0AH;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final B3a()Ljava/lang/String;
    .locals 1

    const-string v0, "dialtone"

    return-object v0
.end method

.method public final BoD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rn;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1rn;->A01:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LX/1rn;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1rn;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
