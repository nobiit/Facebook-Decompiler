.class public final LX/95J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/95K;


# direct methods
.method public constructor <init>(LX/95K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95J;->A00:LX/95K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x4c70fdec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x89db

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/95J;->A00:LX/95K;

    .line 11
    .line 12
    iget-object v1, v0, LX/95K;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/950;

    .line 20
    .line 21
    iget-object v4, v0, LX/950;->A01:LX/6y2;

    .line 22
    .line 23
    iget-object v5, v0, LX/950;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const-string v6, "com.onavo.spaceship"

    .line 26
    .line 27
    const-string v7, "fb4a"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, "bookmark"

    .line 31
    .line 32
    invoke-virtual/range {v4 .. v9}, LX/6y2;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0xab21edb

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
