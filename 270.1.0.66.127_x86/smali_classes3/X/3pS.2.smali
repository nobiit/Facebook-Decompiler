.class public LX/3pS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    instance-of v0, p0, LX/3pR;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3pR;

    invoke-virtual {v0, p1}, LX/3pR;->A02(Landroid/content/Intent;)V

    return-object p1
.end method
