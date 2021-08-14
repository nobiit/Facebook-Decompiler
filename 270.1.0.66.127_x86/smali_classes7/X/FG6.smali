.class public final LX/FG6;
.super LX/5YM;
.source ""


# instance fields
.field public A00:LX/3xT;

.field public final A01:LX/0p7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4xy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4xy;-><init>(LX/FG6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FG6;->A01:LX/0p7;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FG6;->A00:LX/3xT;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0D(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FG6;->A00:LX/3xT;

    .line 1
    .line 2
    iget-object v1, p0, LX/FG6;->A01:LX/0p7;

    .line 3
    .line 4
    const-string v0, "nav_dismiss"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/5YM;->A0D(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final dismiss()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FG6;->A00:LX/3xT;

    .line 1
    .line 2
    iget-object v1, p0, LX/FG6;->A01:LX/0p7;

    .line 3
    .line 4
    const-string v0, "nav_dismiss"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/5YM;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
