.class public final LX/Fyf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1qg;

.field public A01:Lcom/facebook/content/SecureContextHelper;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fyf;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fyf;->A00:LX/1qg;

    .line 16
    .line 17
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fyf;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 22
    .line 23
    return-void
    .line 24
.end method
