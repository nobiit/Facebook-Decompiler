.class public final LX/OZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OZU;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/bubbles/BubblesUtil;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/bubbles/BubblesUtil;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OZR;->A00:Lcom/facebook/messaging/bubbles/BubblesUtil;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BG3(Landroidx/core/graphics/drawable/IconCompat;Landroid/app/PendingIntent;)LX/OYj;
    .locals 3

    .line 0
    new-instance v2, LX/335;

    .line 1
    .line 2
    invoke-direct {v2}, LX/335;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v2, LX/335;->A02:Landroid/app/PendingIntent;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/335;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LX/335;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/335;->A00()LX/OYj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Bubble requires non-null pending intent"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    .line 35
    .line 36
.end method
