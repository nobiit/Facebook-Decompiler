.class public final LX/1Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/1Vo;


# direct methods
.method public constructor <init>(LX/1Vo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Vp;->A00:LX/1Vo;

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
    const v0, -0x20029219

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "arg_uid"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x25350000

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/1Vp;->A00:LX/1Vo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1Vo;->A07(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x18d691db

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
