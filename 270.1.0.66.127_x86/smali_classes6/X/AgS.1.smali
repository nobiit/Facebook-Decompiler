.class public final LX/AgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/AgL;


# direct methods
.method public constructor <init>(LX/AgL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AgS;->A00:LX/AgL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, 0xa37839

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "extra_result"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/AgS;->A00:LX/AgL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/AgL;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x2e2f8f29

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
