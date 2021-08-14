.class public final LX/NJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NK5;


# instance fields
.field public final synthetic A00:LX/NJl;


# direct methods
.method public constructor <init>(LX/NJl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJn;->A00:LX/NJl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgu(ILandroid/content/Intent;)V
    .locals 3

    .line 0
    new-instance v2, LX/BG4;

    .line 1
    .line 2
    iget-object v0, p0, LX/NJn;->A00:LX/NJl;

    .line 3
    .line 4
    iget-object v0, v0, LX/NJl;->A04:LX/Ffu;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12031c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/BG4;->AWV()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/NJn;->A00:LX/NJl;

    .line 24
    .line 25
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 26
    .line 27
    new-instance v0, LX/NNo;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/NNo;-><init>(LX/NOq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
