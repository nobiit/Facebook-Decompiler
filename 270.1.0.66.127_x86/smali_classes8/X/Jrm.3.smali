.class public final LX/Jrm;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Joe;


# direct methods
.method public constructor <init>(LX/Joe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jrm;->A00:LX/Joe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Jg7;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/Jg7;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Jrm;->A00:LX/Joe;

    .line 9
    .line 10
    sget-object v0, LX/Jve;->A01:LX/Jve;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/Joe;->A0a(Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
