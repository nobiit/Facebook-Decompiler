.class public final LX/44R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/4r5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4r5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44R;->A00:LX/4r5;

    .line 1
    .line 2
    iput-object p2, p0, LX/44R;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 3

    .line 0
    const v0, -0x25ef2074

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/44R;->A00:LX/4r5;

    .line 8
    .line 9
    iget-object v0, p0, LX/44R;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3, v0}, LX/4r5;->A0A(Landroid/content/Context;Landroid/content/Intent;LX/0At;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x2f2cfeb3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method