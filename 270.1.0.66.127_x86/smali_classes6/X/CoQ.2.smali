.class public final LX/CoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CoQ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/CoQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CoQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CoQ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x4f545ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, LX/CoQ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, LX/CoQ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LX/CoQ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, LX/CoQ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/CoO;

    .line 26
    .line 27
    invoke-direct {v2}, LX/CoO;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, LX/CoO;->A00(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x3c74b583

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
