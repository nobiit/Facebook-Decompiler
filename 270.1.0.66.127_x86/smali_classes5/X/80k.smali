.class public final LX/80k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/87z;

.field public final A01:Lcom/facebook/content/SecureContextHelper;

.field public final A02:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/87z;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/87z;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/80k;->A00:LX/87z;

    .line 9
    .line 10
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/80k;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/80k;->A02:LX/0mM;

    .line 21
    .line 22
    return-void
.end method
