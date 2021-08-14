.class public final LX/KWP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/content/SecureContextHelper;

.field public final A02:LX/KXJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KWP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KWP;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 14
    .line 15
    new-instance v0, LX/KXJ;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/KXJ;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KWP;->A02:LX/KXJ;

    .line 21
    .line 22
    return-void
    .line 23
.end method
