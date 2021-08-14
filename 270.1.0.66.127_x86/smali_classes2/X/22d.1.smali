.class public final LX/22d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/22b;

.field public final synthetic A02:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/22b;Ljava/util/Locale;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22d;->A01:LX/22b;

    .line 1
    .line 2
    iput-object p2, p0, LX/22d;->A02:Ljava/util/Locale;

    .line 3
    .line 4
    iput-object p3, p0, LX/22d;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, -0x5f94adf5    # -1.993242E-19f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/22d;->A01:LX/22b;

    .line 8
    .line 9
    new-instance v2, LX/22c;

    .line 10
    .line 11
    iget-object v1, p0, LX/22d;->A02:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v0, p0, LX/22d;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LX/22c;-><init>(Ljava/util/Locale;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v3, LX/22b;->A00:LX/22c;

    .line 19
    .line 20
    const v0, 0x38f642e

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
