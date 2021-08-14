.class public final LX/53N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pV;


# instance fields
.field public final A00:LX/3pV;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/92y;


# direct methods
.method public constructor <init>(LX/92y;LX/3pV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53N;->A02:LX/92y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/53N;->A00:LX/3pV;

    .line 6
    .line 7
    iput-object p3, p0, LX/53N;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v0, p0, LX/53N;->A00:LX/3pV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3pV;->AXg(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/53N;->A02:LX/92y;

    .line 7
    .line 8
    iget-object v0, v0, LX/92y;->A01:LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v0, "request_ts"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/53N;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "intent_builder"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
    .line 28
    .line 29
    .line 30
.end method
