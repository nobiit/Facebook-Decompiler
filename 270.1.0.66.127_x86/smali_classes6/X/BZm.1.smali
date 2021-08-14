.class public final LX/BZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pA;


# instance fields
.field public final A00:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BZm;->A00:LX/0AO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onChanged(LX/0yE;LX/0yE;LX/BZe;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/0yE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BZm;->A00:LX/0AO;

    .line 5
    .line 6
    const-string v0, "marauder_device_id"

    .line 7
    .line 8
    invoke-interface {v1, v0, v2}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
